extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u16 __sum16;
typedef __u32 __wsum;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct net_device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
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
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
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
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct notifier_block;
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
struct __anonstruct____missing_field_name_50 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_49 {
   struct __anonstruct____missing_field_name_50 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_49 __annonCompField20 ;
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
struct workqueue_struct {
  int __dummy;
};
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
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
   struct __anonstruct_shared_161 shared ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
union __anonunion____missing_field_name_172 {
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
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct uts_namespace;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct ethtool_ringparam;
struct ethtool_pauseparam;
struct fm10k_hw;
struct fm10k_hw_stats;
struct ethtool_rxnfc;
struct ieee_pfc;
struct ethtool_channels;
struct fm10k_vf_info;
struct ieee_ets;
struct ethtool_coalesce;
union __anonunion_in6_u_217 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_217 in6_u ;
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
struct ipv6_stable_secret {
   bool initialized ;
   struct in6_addr secret ;
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
   __s32 accept_ra_from_local ;
   __s32 optimistic_dad ;
   __s32 use_optimistic ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   __s32 accept_ra_mtu ;
   struct ipv6_stable_secret stable_secret ;
   void *sysctl ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_218 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_218 __annonCompField58 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_17772 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17772 socket_state;
struct poll_table_struct;
struct net;
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
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_223 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_224 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_223 __annonCompField62 ;
   union __anonunion____missing_field_name_224 __annonCompField63 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_225 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_225 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_227 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_226 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_227 __annonCompField64 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_226 __annonCompField65 ;
};
union __anonunion____missing_field_name_230 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_229 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
union __anonunion____missing_field_name_228 {
   struct __anonstruct____missing_field_name_229 __annonCompField67 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_232 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_231 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_232 __annonCompField69 ;
};
union __anonunion____missing_field_name_233 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_234 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_235 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_228 __annonCompField68 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_231 __annonCompField70 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_233 __annonCompField71 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_234 __annonCompField72 ;
   union __anonunion____missing_field_name_235 __annonCompField73 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
enum pkt_hash_types {
    PKT_HASH_TYPE_NONE = 0,
    PKT_HASH_TYPE_L2 = 1,
    PKT_HASH_TYPE_L3 = 2,
    PKT_HASH_TYPE_L4 = 3
} ;
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
struct __anonstruct_sync_serial_settings_238 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_238 sync_serial_settings;
struct __anonstruct_te1_settings_239 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_239 te1_settings;
struct __anonstruct_raw_hdlc_proto_240 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_240 raw_hdlc_proto;
struct __anonstruct_fr_proto_241 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_241 fr_proto;
struct __anonstruct_fr_proto_pvc_242 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_242 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_243 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_243 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_244 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_244 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_245 {
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
   union __anonunion_ifs_ifsu_245 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_246 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_247 {
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
   union __anonunion_ifr_ifrn_246 ifr_ifrn ;
   union __anonunion_ifr_ifru_247 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_252 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_251 {
   struct __anonstruct____missing_field_name_252 __annonCompField74 ;
};
struct lockref {
   union __anonunion____missing_field_name_251 __annonCompField75 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_254 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_253 {
   struct __anonstruct____missing_field_name_254 __annonCompField76 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_253 __annonCompField77 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_255 {
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
   union __anonunion_d_u_255 d_u ;
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
struct __anonstruct____missing_field_name_259 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_258 {
   struct __anonstruct____missing_field_name_259 __annonCompField78 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_258 __annonCompField79 ;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_263 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_263 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_264 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_264 __annonCompField81 ;
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
union __anonunion____missing_field_name_267 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_268 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_269 {
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
   union __anonunion____missing_field_name_267 __annonCompField82 ;
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
   union __anonunion____missing_field_name_268 __annonCompField83 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_269 __annonCompField84 ;
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
union __anonunion_f_u_270 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_270 f_u ;
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
struct __anonstruct_afs_272 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_271 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_272 afs ;
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
   union __anonunion_fl_u_271 fl_u ;
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
   char erom_version[32U] ;
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
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
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
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
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
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
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
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
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
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
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
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
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
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
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
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
};
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
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
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
   bool clusterip_deprecated_warning ;
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
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
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
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
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
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
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
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
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
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_303 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_303 possible_net_t;
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
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
enum ldv_27938 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_27938 phy_interface_t;
enum ldv_27992 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_27992 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
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
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
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
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
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
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
enum macvlan_mode {
    MACVLAN_MODE_PRIVATE = 1,
    MACVLAN_MODE_VEPA = 2,
    MACVLAN_MODE_BRIDGE = 4,
    MACVLAN_MODE_PASSTHRU = 8,
    MACVLAN_MODE_SOURCE = 16
} ;
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
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
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
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
   struct hrtimer timer ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
   unsigned long tx_maxrate ;
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
struct netdev_phys_item_id {
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
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
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
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_317 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_318 {
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
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_316 adj_list ;
   struct __anonstruct_all_adj_list_317 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
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
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
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
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_318 __annonCompField94 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct page_counter {
   atomic_long_t count ;
   unsigned long limit ;
   struct page_counter *parent ;
   unsigned long watermark ;
   unsigned long failcnt ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct bpf_insn {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
enum bpf_prog_type {
    BPF_PROG_TYPE_UNSPEC = 0,
    BPF_PROG_TYPE_SOCKET_FILTER = 1,
    BPF_PROG_TYPE_KPROBE = 2,
    BPF_PROG_TYPE_SCHED_CLS = 3,
    BPF_PROG_TYPE_SCHED_ACT = 4
} ;
struct bpf_prog_aux;
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion____missing_field_name_329 {
   struct sock_filter insns[0U] ;
   struct bpf_insn insnsi[0U] ;
};
struct bpf_prog {
   u16 pages ;
   bool jited ;
   bool gpl_compatible ;
   u32 len ;
   enum bpf_prog_type type ;
   struct bpf_prog_aux *aux ;
   struct sock_fprog_kern *orig_prog ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct bpf_insn const * ) ;
   union __anonunion____missing_field_name_329 __annonCompField99 ;
};
struct sk_filter {
   atomic_t refcnt ;
   struct callback_head rcu ;
   struct bpf_prog *prog ;
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
   struct net *(*get_link_net)(struct net_device const * ) ;
};
struct neigh_table;
struct neigh_parms {
   possible_net_t net ;
   struct net_device *dev ;
   struct list_head list ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[13U] ;
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
   possible_net_t net ;
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
   int family ;
   int entry_size ;
   int key_len ;
   __be16 protocol ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   bool (*key_eq)(struct neighbour const * , void const * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   struct list_head parms_list ;
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
union __anonunion____missing_field_name_340 {
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
   union __anonunion____missing_field_name_340 __annonCompField100 ;
};
struct hwtstamp_config {
   int flags ;
   int tx_type ;
   int rx_filter ;
};
struct __anonstruct_socket_lock_t_341 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_341 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_343 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_342 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_343 __annonCompField101 ;
};
union __anonunion____missing_field_name_344 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_346 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_345 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_346 __annonCompField104 ;
};
union __anonunion____missing_field_name_347 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_348 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_342 __annonCompField102 ;
   union __anonunion____missing_field_name_344 __annonCompField103 ;
   union __anonunion____missing_field_name_345 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_347 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_348 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_349 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_349 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   u16 sk_incoming_cpu ;
   __u32 sk_txhash ;
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
   u32 sk_ack_backlog ;
   u32 sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   u16 sk_tsflags ;
   u32 sk_tskey ;
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
union __anonunion_h_352 {
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
   int (*sendmsg)(struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct sock * , struct msghdr * , size_t , int , int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
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
   union __anonunion_h_352 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct page_counter memory_allocated ;
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
   void (*syn_ack_timeout)(struct request_sock const * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   struct sock *rsk_listener ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   struct timer_list rsk_timer ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 *saved_syn ;
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
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct udphdr {
   __be16 source ;
   __be16 dest ;
   __be16 len ;
   __sum16 check ;
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
   __u8 addr_gen_mode ;
   unsigned long tstamp ;
   struct callback_head rcu ;
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
union __anonunion____missing_field_name_371 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_371 __annonCompField109 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_372 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_374 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_373 {
   struct __anonstruct____missing_field_name_374 __annonCompField111 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[16U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_372 __annonCompField110 ;
   union __anonunion____missing_field_name_373 __annonCompField112 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   int total ;
};
struct uncached_list;
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
   struct uncached_list *rt_uncached_list ;
};
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
};
struct vlan_hdr {
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct vlan_pcpu_stats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 rx_multicast ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
   u32 rx_errors ;
   u32 tx_dropped ;
};
struct netpoll;
struct macvlan_port;
struct macvtap_queue;
struct macvlan_dev {
   struct net_device *dev ;
   struct list_head list ;
   struct hlist_node hlist ;
   struct macvlan_port *port ;
   struct net_device *lowerdev ;
   void *fwd_priv ;
   struct vlan_pcpu_stats *pcpu_stats ;
   unsigned long mc_filter[4U] ;
   netdev_features_t set_features ;
   enum macvlan_mode mode ;
   u16 flags ;
   struct macvtap_queue *taps[256U] ;
   struct list_head queue_list ;
   int numvtaps ;
   int numqueues ;
   netdev_features_t tap_features ;
   int minor ;
   int nest_level ;
   struct netpoll *netpoll ;
   unsigned int macaddr_count ;
};
typedef u32 pao_T_____57;
typedef u32 pao_T_____58;
typedef u32 pao_T_____59;
typedef u32 pao_T_____60;
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
union __anonunion____missing_field_name_386 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_386 __annonCompField116 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
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
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct ptp_clock_time {
   __s64 sec ;
   __u32 nsec ;
   __u32 reserved ;
};
struct ptp_extts_request {
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[2U] ;
};
struct ptp_perout_request {
   struct ptp_clock_time start ;
   struct ptp_clock_time period ;
   unsigned int index ;
   unsigned int flags ;
   unsigned int rsv[4U] ;
};
enum ptp_pin_function {
    PTP_PF_NONE = 0,
    PTP_PF_EXTTS = 1,
    PTP_PF_PEROUT = 2,
    PTP_PF_PHYSYNC = 3
} ;
struct ptp_pin_desc {
   char name[64U] ;
   unsigned int index ;
   unsigned int func ;
   unsigned int chan ;
   unsigned int rsv[5U] ;
};
enum ldv_37404 {
    PTP_CLK_REQ_EXTTS = 0,
    PTP_CLK_REQ_PEROUT = 1,
    PTP_CLK_REQ_PPS = 2
} ;
union __anonunion____missing_field_name_387 {
   struct ptp_extts_request extts ;
   struct ptp_perout_request perout ;
};
struct ptp_clock_request {
   enum ldv_37404 type ;
   union __anonunion____missing_field_name_387 __annonCompField117 ;
};
struct ptp_clock_info {
   struct module *owner ;
   char name[16U] ;
   s32 max_adj ;
   int n_alarm ;
   int n_ext_ts ;
   int n_per_out ;
   int n_pins ;
   int pps ;
   struct ptp_pin_desc *pin_config ;
   int (*adjfreq)(struct ptp_clock_info * , s32 ) ;
   int (*adjtime)(struct ptp_clock_info * , s64 ) ;
   int (*gettime64)(struct ptp_clock_info * , struct timespec * ) ;
   int (*settime64)(struct ptp_clock_info * , struct timespec const * ) ;
   int (*enable)(struct ptp_clock_info * , struct ptp_clock_request * , int ) ;
   int (*verify)(struct ptp_clock_info * , unsigned int , enum ptp_pin_function ,
                 unsigned int ) ;
};
struct ptp_clock {
  int __dummy;
};
struct fm10k_mbx_info;
struct fm10k_msg_data;
enum fm10k_tlv_type {
    FM10K_TLV_NULL_STRING = 0,
    FM10K_TLV_MAC_ADDR = 1,
    FM10K_TLV_BOOL = 2,
    FM10K_TLV_UNSIGNED = 3,
    FM10K_TLV_SIGNED = 4,
    FM10K_TLV_LE_STRUCT = 5,
    FM10K_TLV_NESTED = 6,
    FM10K_TLV_MAX_TYPE = 7
} ;
struct fm10k_tlv_attr {
   unsigned int id ;
   enum fm10k_tlv_type type ;
   u16 len ;
};
struct fm10k_msg_data {
   unsigned int id ;
   struct fm10k_tlv_attr const *attr ;
   s32 (*func)(struct fm10k_hw * , u32 ** , struct fm10k_mbx_info * ) ;
};
enum fm10k_mbx_state {
    FM10K_STATE_CLOSED = 0,
    FM10K_STATE_CONNECT = 1,
    FM10K_STATE_OPEN = 2,
    FM10K_STATE_DISCONNECT = 3
} ;
struct fm10k_mbx_ops {
   s32 (*connect)(struct fm10k_hw * , struct fm10k_mbx_info * ) ;
   void (*disconnect)(struct fm10k_hw * , struct fm10k_mbx_info * ) ;
   bool (*rx_ready)(struct fm10k_mbx_info * ) ;
   bool (*tx_ready)(struct fm10k_mbx_info * , u16 ) ;
   bool (*tx_complete)(struct fm10k_mbx_info * ) ;
   s32 (*enqueue_tx)(struct fm10k_hw * , struct fm10k_mbx_info * , u32 const * ) ;
   s32 (*process)(struct fm10k_hw * , struct fm10k_mbx_info * ) ;
   s32 (*register_handlers)(struct fm10k_mbx_info * , struct fm10k_msg_data const * ) ;
};
struct fm10k_mbx_fifo {
   u32 *buffer ;
   u16 head ;
   u16 tail ;
   u16 size ;
};
struct fm10k_mbx_info {
   struct fm10k_mbx_ops ops ;
   struct fm10k_msg_data const *msg_data ;
   struct fm10k_mbx_fifo rx ;
   struct fm10k_mbx_fifo tx ;
   u32 timeout ;
   u32 udelay ;
   u32 mbx_reg ;
   u32 mbmem_reg ;
   u32 mbx_lock ;
   u32 mbx_hdr ;
   u16 max_size ;
   u16 mbmem_len ;
   u16 tail ;
   u16 tail_len ;
   u16 pulled ;
   u16 head ;
   u16 head_len ;
   u16 pushed ;
   u16 local ;
   u16 remote ;
   enum fm10k_mbx_state state ;
   s32 test_result ;
   u64 tx_busy ;
   u64 tx_dropped ;
   u64 tx_messages ;
   u64 tx_dwords ;
   u64 rx_messages ;
   u64 rx_dwords ;
   u64 rx_parse_err ;
   u32 buffer[640U] ;
};
enum fm10k_bus_speed {
    fm10k_bus_speed_unknown = 0,
    fm10k_bus_speed_2500 = 2500,
    fm10k_bus_speed_5000 = 5000,
    fm10k_bus_speed_8000 = 8000,
    fm10k_bus_speed_reserved = 8001
} ;
enum fm10k_bus_width {
    fm10k_bus_width_unknown = 0,
    fm10k_bus_width_pcie_x1 = 1,
    fm10k_bus_width_pcie_x2 = 2,
    fm10k_bus_width_pcie_x4 = 4,
    fm10k_bus_width_pcie_x8 = 8,
    fm10k_bus_width_reserved = 9
} ;
enum fm10k_bus_payload {
    fm10k_bus_payload_unknown = 0,
    fm10k_bus_payload_128 = 1,
    fm10k_bus_payload_256 = 2,
    fm10k_bus_payload_512 = 3,
    fm10k_bus_payload_reserved = 4
} ;
struct fm10k_bus_info {
   enum fm10k_bus_speed speed ;
   enum fm10k_bus_width width ;
   enum fm10k_bus_payload payload ;
};
struct fm10k_hw_stat {
   u64 count ;
   u32 base_l ;
   u32 base_h ;
};
struct fm10k_hw_stats_q {
   struct fm10k_hw_stat tx_bytes ;
   struct fm10k_hw_stat tx_packets ;
   struct fm10k_hw_stat rx_bytes ;
   struct fm10k_hw_stat rx_packets ;
   struct fm10k_hw_stat rx_drops ;
};
struct fm10k_hw_stats {
   struct fm10k_hw_stat timeout ;
   struct fm10k_hw_stat ur ;
   struct fm10k_hw_stat ca ;
   struct fm10k_hw_stat um ;
   struct fm10k_hw_stat xec ;
   struct fm10k_hw_stat vlan_drop ;
   struct fm10k_hw_stat loopback_drop ;
   struct fm10k_hw_stat nodesc_drop ;
   struct fm10k_hw_stats_q q[128U] ;
};
struct fm10k_dglort_cfg {
   u16 glort ;
   u16 queue_b ;
   u8 vsi_b ;
   u8 idx ;
   u8 rss_l ;
   u8 pc_l ;
   u8 vsi_l ;
   u8 queue_l ;
   u8 shared_l ;
   u8 inner_rss ;
};
struct fm10k_fault {
   u64 address ;
   u32 specinfo ;
   u8 type ;
   u8 func ;
};
struct fm10k_mac_ops {
   s32 (*reset_hw)(struct fm10k_hw * ) ;
   s32 (*init_hw)(struct fm10k_hw * ) ;
   s32 (*start_hw)(struct fm10k_hw * ) ;
   s32 (*stop_hw)(struct fm10k_hw * ) ;
   s32 (*get_bus_info)(struct fm10k_hw * ) ;
   s32 (*get_host_state)(struct fm10k_hw * , bool * ) ;
   bool (*is_slot_appropriate)(struct fm10k_hw * ) ;
   s32 (*update_vlan)(struct fm10k_hw * , u32 , u8 , bool ) ;
   s32 (*read_mac_addr)(struct fm10k_hw * ) ;
   s32 (*update_uc_addr)(struct fm10k_hw * , u16 , u8 const * , u16 , bool ,
                         u8 ) ;
   s32 (*update_mc_addr)(struct fm10k_hw * , u16 , u8 const * , u16 , bool ) ;
   s32 (*update_xcast_mode)(struct fm10k_hw * , u16 , u8 ) ;
   void (*update_int_moderator)(struct fm10k_hw * ) ;
   s32 (*update_lport_state)(struct fm10k_hw * , u16 , u16 , bool ) ;
   void (*update_hw_stats)(struct fm10k_hw * , struct fm10k_hw_stats * ) ;
   void (*rebind_hw_stats)(struct fm10k_hw * , struct fm10k_hw_stats * ) ;
   s32 (*configure_dglort_map)(struct fm10k_hw * , struct fm10k_dglort_cfg * ) ;
   void (*set_dma_mask)(struct fm10k_hw * , u64 ) ;
   s32 (*get_fault)(struct fm10k_hw * , int , struct fm10k_fault * ) ;
   void (*request_lport_map)(struct fm10k_hw * ) ;
   s32 (*adjust_systime)(struct fm10k_hw * , s32 ) ;
   u64 (*read_systime)(struct fm10k_hw * ) ;
};
enum fm10k_mac_type {
    fm10k_mac_unknown = 0,
    fm10k_mac_pf = 1,
    fm10k_mac_vf = 2,
    fm10k_num_macs = 3
} ;
struct fm10k_mac_info {
   struct fm10k_mac_ops ops ;
   enum fm10k_mac_type type ;
   u8 addr[6U] ;
   u8 perm_addr[6U] ;
   u16 default_vid ;
   u16 max_msix_vectors ;
   u16 max_queues ;
   bool vlan_override ;
   bool get_host_state ;
   bool tx_ready ;
   u32 dglort_map ;
};
struct fm10k_swapi_table_info {
   u32 used ;
   u32 avail ;
};
struct fm10k_swapi_info {
   u32 status ;
   struct fm10k_swapi_table_info mac ;
   struct fm10k_swapi_table_info nexthop ;
   struct fm10k_swapi_table_info ffu ;
};
struct fm10k_vf_info {
   struct fm10k_mbx_info mbx ;
   int rate ;
   u16 glort ;
   u16 sw_vid ;
   u16 pf_vid ;
   u8 mac[6U] ;
   u8 vsi ;
   u8 vf_idx ;
   u8 vf_flags ;
};
struct fm10k_iov_ops {
   s32 (*assign_resources)(struct fm10k_hw * , u16 , u16 ) ;
   s32 (*configure_tc)(struct fm10k_hw * , u16 , int ) ;
   s32 (*assign_int_moderator)(struct fm10k_hw * , u16 ) ;
   s32 (*assign_default_mac_vlan)(struct fm10k_hw * , struct fm10k_vf_info * ) ;
   s32 (*reset_resources)(struct fm10k_hw * , struct fm10k_vf_info * ) ;
   s32 (*set_lport)(struct fm10k_hw * , struct fm10k_vf_info * , u16 , u8 ) ;
   void (*reset_lport)(struct fm10k_hw * , struct fm10k_vf_info * ) ;
   void (*update_stats)(struct fm10k_hw * , struct fm10k_hw_stats_q * , u16 ) ;
   s32 (*report_timestamp)(struct fm10k_hw * , struct fm10k_vf_info * , u64 ) ;
};
struct fm10k_iov_info {
   struct fm10k_iov_ops ops ;
   u16 total_vfs ;
   u16 num_vfs ;
   u16 num_pools ;
};
struct fm10k_hw {
   u32 *hw_addr ;
   u32 *sw_addr ;
   void *back ;
   struct fm10k_mac_info mac ;
   struct fm10k_bus_info bus ;
   struct fm10k_bus_info bus_caps ;
   struct fm10k_iov_info iov ;
   struct fm10k_mbx_info mbx ;
   struct fm10k_swapi_info swapi ;
   u16 device_id ;
   u16 vendor_id ;
   u16 subsystem_device_id ;
   u16 subsystem_vendor_id ;
   u8 revision_id ;
};
struct fm10k_tx_desc {
   __le64 buffer_addr ;
   __le16 buflen ;
   __le16 vlan ;
   __le16 mss ;
   u8 hdrlen ;
   u8 flags ;
};
struct __anonstruct_q_389 {
   __le64 pkt_addr ;
   __le64 hdr_addr ;
   __le64 reserved ;
   __le64 timestamp ;
};
struct __anonstruct_d_390 {
   __le32 data ;
   __le32 rss ;
   __le32 staterr ;
   __le32 vlan_len ;
   __le32 glort ;
};
struct __anonstruct_w_391 {
   __le16 pkt_info ;
   __le16 hdr_info ;
   __le16 rss_lower ;
   __le16 rss_upper ;
   __le16 status ;
   __le16 csum_err ;
   __le16 length ;
   __le16 vlan ;
   __le16 dglort ;
   __le16 sglort ;
};
union fm10k_rx_desc {
   struct __anonstruct_q_389 q ;
   struct __anonstruct_d_390 d ;
   struct __anonstruct_w_391 w ;
};
struct fm10k_l2_accel {
   int size ;
   u16 count ;
   u16 dglort ;
   struct callback_head rcu ;
   struct net_device *macvlan[0U] ;
};
struct fm10k_tx_buffer {
   struct fm10k_tx_desc *next_to_watch ;
   struct sk_buff *skb ;
   unsigned int bytecount ;
   u16 gso_segs ;
   u16 tx_flags ;
   dma_addr_t dma ;
   __u32 len ;
};
struct fm10k_rx_buffer {
   dma_addr_t dma ;
   struct page *page ;
   u32 page_offset ;
};
struct fm10k_queue_stats {
   u64 packets ;
   u64 bytes ;
};
struct fm10k_tx_queue_stats {
   u64 restart_queue ;
   u64 csum_err ;
   u64 tx_busy ;
   u64 tx_done_old ;
};
struct fm10k_rx_queue_stats {
   u64 alloc_failed ;
   u64 csum_err ;
   u64 errors ;
};
struct fm10k_q_vector;
union __anonunion____missing_field_name_392 {
   struct fm10k_tx_buffer *tx_buffer ;
   struct fm10k_rx_buffer *rx_buffer ;
};
struct __anonstruct____missing_field_name_394 {
   struct fm10k_rx_queue_stats rx_stats ;
   struct sk_buff *skb ;
};
union __anonunion____missing_field_name_393 {
   struct fm10k_tx_queue_stats tx_stats ;
   struct __anonstruct____missing_field_name_394 __annonCompField120 ;
};
struct fm10k_ring {
   struct fm10k_q_vector *q_vector ;
   struct net_device *netdev ;
   struct device *dev ;
   struct fm10k_l2_accel *l2_accel ;
   void *desc ;
   union __anonunion____missing_field_name_392 __annonCompField119 ;
   u32 *tail ;
   unsigned long state ;
   dma_addr_t dma ;
   unsigned int size ;
   u8 queue_index ;
   u8 reg_idx ;
   u8 qos_pc ;
   u16 vid ;
   u16 count ;
   u16 next_to_alloc ;
   u16 next_to_use ;
   u16 next_to_clean ;
   struct fm10k_queue_stats stats ;
   struct u64_stats_sync syncp ;
   union __anonunion____missing_field_name_393 __annonCompField121 ;
};
struct fm10k_ring_container {
   struct fm10k_ring *ring ;
   unsigned int total_bytes ;
   unsigned int total_packets ;
   u16 work_limit ;
   u16 itr ;
   u8 count ;
};
struct fm10k_intfc;
struct fm10k_q_vector {
   struct fm10k_intfc *interface ;
   u32 *itr ;
   u16 v_idx ;
   struct fm10k_ring_container rx ;
   struct fm10k_ring_container tx ;
   struct napi_struct napi ;
   char name[25U] ;
   struct dentry *dbg_q_vector ;
   struct callback_head rcu ;
   struct fm10k_ring ring[0U] ;
};
struct fm10k_ring_feature {
   u16 limit ;
   u16 indices ;
   u16 mask ;
   u16 offset ;
};
struct fm10k_iov_data {
   unsigned int num_vfs ;
   unsigned int next_vf_mbx ;
   struct callback_head rcu ;
   struct fm10k_vf_info vf_info[0U] ;
};
struct fm10k_vxlan_port {
   struct list_head list ;
   sa_family_t sa_family ;
   __be16 port ;
};
struct fm10k_intfc {
   unsigned long active_vlans[64U] ;
   struct net_device *netdev ;
   struct fm10k_l2_accel *l2_accel ;
   struct pci_dev *pdev ;
   unsigned long state ;
   u32 flags ;
   int xcast_mode ;
   int num_tx_queues ;
   u16 tx_itr ;
   int num_rx_queues ;
   u16 rx_itr ;
   struct fm10k_ring *tx_ring[128U] ;
   u64 restart_queue ;
   u64 tx_busy ;
   u64 tx_csum_errors ;
   u64 alloc_failed ;
   u64 rx_csum_errors ;
   u64 tx_bytes_nic ;
   u64 tx_packets_nic ;
   u64 rx_bytes_nic ;
   u64 rx_packets_nic ;
   u64 rx_drops_nic ;
   u64 rx_overrun_pf ;
   u64 rx_overrun_vf ;
   u32 tx_timeout_count ;
   struct fm10k_ring *rx_ring[128U] ;
   struct fm10k_q_vector *q_vector[256U] ;
   struct msix_entry *msix_entries ;
   int num_q_vectors ;
   struct fm10k_ring_feature ring_feature[2U] ;
   struct fm10k_iov_data *iov_data ;
   struct fm10k_hw_stats stats ;
   struct fm10k_hw hw ;
   u32 *uc_addr ;
   u32 *sw_addr ;
   u16 msg_enable ;
   u16 tx_ring_count ;
   u16 rx_ring_count ;
   struct timer_list service_timer ;
   struct work_struct service_task ;
   unsigned long next_stats_update ;
   unsigned long next_tx_hang_check ;
   unsigned long last_reset ;
   unsigned long link_down_event ;
   bool host_ready ;
   u32 reta[32U] ;
   u32 rssrk[10U] ;
   struct list_head vxlan_port ;
   struct dentry *dbg_intfc ;
   struct ptp_clock_info ptp_caps ;
   struct ptp_clock *ptp_clock ;
   struct sk_buff_head ts_tx_skb_queue ;
   u32 tx_hwtstamp_timeouts ;
   struct hwtstamp_config ts_config ;
   s64 ptp_adjust ;
   rwlock_t systime_lock ;
   u8 pfc_en ;
   u8 rx_pause ;
   u16 glort ;
   u16 glort_count ;
   u16 vid ;
};
struct __anonstruct_d_395 {
   __le32 glort ;
   __le32 vlan ;
};
struct __anonstruct_w_396 {
   __le16 dglort ;
   __le16 sglort ;
   __le16 vlan ;
   __le16 swpri_type_user ;
};
union fm10k_ftag_info {
   __le64 ftag ;
   struct __anonstruct_d_395 d ;
   struct __anonstruct_w_396 w ;
};
union __anonunion____missing_field_name_397 {
   __le64 tstamp ;
   unsigned long ts_tx_timeout ;
};
struct fm10k_cb {
   union __anonunion____missing_field_name_397 __annonCompField122 ;
   union fm10k_ftag_info fi ;
};
union __anonunion___u_399 {
   struct fm10k_l2_accel *__val ;
   char __c[1U] ;
};
struct fm10k_nvgre_hdr {
   __be16 flags ;
   __be16 proto ;
   __be32 tni ;
};
union __anonunion_network_hdr_401 {
   struct iphdr *ipv4 ;
   struct ipv6hdr *ipv6 ;
   u8 *raw ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
enum hrtimer_restart;
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct fm10k_info {
   enum fm10k_mac_type mac ;
   s32 (*get_invariants)(struct fm10k_hw * ) ;
   struct fm10k_mac_ops *mac_ops ;
   struct fm10k_iov_ops *iov_ops ;
};
struct fm10k_swapi_1588_timestamp {
   __le64 egress ;
   __le64 ingress ;
   __le16 dglort ;
   __le16 sglort ;
};
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef bool ldv_func_ret_type___14;
typedef int ldv_func_ret_type___15;
enum hrtimer_restart;
enum hrtimer_restart;
struct fm10k_stats {
   char stat_string[32U] ;
   int sizeof_stat ;
   int stat_offset ;
};
enum hrtimer_restart;
struct fm10k_mac_update {
   __le32 mac_lower ;
   __le16 mac_upper ;
   __le16 vlan ;
   __le16 glort ;
   u8 flags ;
   u8 action ;
};
struct fm10k_global_table_data {
   __le32 used ;
   __le32 avail ;
};
struct fm10k_swapi_error {
   __le32 status ;
   struct fm10k_global_table_data mac ;
   struct fm10k_global_table_data nexthop ;
   struct fm10k_global_table_data ffu ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum tk_offsets {
    TK_OFFS_REAL = 0,
    TK_OFFS_BOOT = 1,
    TK_OFFS_TAI = 2,
    TK_OFFS_MAX = 3
} ;
enum hrtimer_restart;
enum hrtimer_restart;
void __builtin_prefetch(void const * , ...) ;
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
  memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int printk(char const * , ...) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long this_cpu_off ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
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
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_bh_held(void) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_44(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_43(struct workqueue_struct *ldv_func_arg1 ) ;
extern pg_data_t *node_data[] ;
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
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
  goto ldv_13663;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13663;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13663;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13663;
  default:
  __bad_percpu_size();
  }
  ldv_13663:
  pscr_ret__ = pfo_ret__;
  goto ldv_13669;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13673;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13673;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13673;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13673;
  default:
  __bad_percpu_size();
  }
  ldv_13673:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_13669;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13682;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13682;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13682;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13682;
  default:
  __bad_percpu_size();
  }
  ldv_13682:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_13669;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13691;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13691;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13691;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13691;
  default:
  __bad_percpu_size();
  }
  ldv_13691:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_13669;
  default:
  __bad_size_call_parameter();
  goto ldv_13669;
  }
  ldv_13669: ;
  return (pscr_ret__);
}
}
__inline static int numa_mem_id(void)
{
  int tmp ;
  {
  tmp = numa_node_id();
  return (tmp);
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
extern void __free_pages(struct page * , unsigned int ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int pci_counter ;
struct ethtool_ringparam *fm10k_ethtool_ops_group0 ;
int ldv_state_variable_0 ;
struct seq_file *fm10k_dbg_rx_desc_seq_ops_group1 ;
int ldv_timer_5_2 ;
int ldv_irq_2_0 = 0;
int ldv_state_variable_12 ;
struct ethtool_pauseparam *fm10k_ethtool_ops_group1 ;
int ldv_irq_3_2 = 0;
struct timer_list *ldv_timer_list_5_0 ;
int ldv_state_variable_14 ;
struct fm10k_hw *iov_ops_pf_group0 ;
struct timer_list *ldv_timer_list_5_3 ;
int ldv_state_variable_17 ;
struct fm10k_hw_stats *mac_ops_vf_group0 ;
struct ethtool_rxnfc *fm10k_ethtool_ops_group5 ;
void *ldv_irq_data_2_3 ;
void *fm10k_dbg_tx_desc_seq_ops_group2 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct timer_list *ldv_timer_list_5_1 ;
loff_t *fm10k_dbg_rx_desc_seq_ops_group3 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_7 ;
int ldv_irq_3_0 = 0;
int ldv_irq_2_1 = 0;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
int ldv_irq_line_2_2 ;
struct ieee_pfc *fm10k_dcbnl_ops_group1 ;
int ldv_work_4_0 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
void *ldv_irq_data_3_0 ;
void *ldv_irq_data_1_3 ;
struct work_struct *ldv_work_struct_4_2 ;
struct inode *fm10k_dbg_desc_fops_group1 ;
void *fm10k_dbg_rx_desc_seq_ops_group2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_timer_5_3 ;
int ldv_irq_line_3_1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
void *ldv_irq_data_3_2 ;
struct pci_dev *fm10k_driver_group1 ;
struct pci_dev *fm10k_err_handler_group0 ;
int ldv_state_variable_4 ;
int ldv_irq_line_3_3 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
struct timer_list *ldv_timer_list_5_2 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_irq_3_1 = 0;
struct ethtool_channels *fm10k_ethtool_ops_group2 ;
struct fm10k_vf_info *iov_ops_pf_group1 ;
struct fm10k_hw *mac_ops_pf_group1 ;
int ldv_timer_5_1 ;
loff_t *fm10k_dbg_tx_desc_seq_ops_group3 ;
struct net_device *fm10k_netdev_ops_group1 ;
int ldv_irq_2_2 = 0;
int ldv_irq_line_2_0 ;
int ldv_irq_line_3_0 ;
struct net_device *fm10k_ethtool_ops_group4 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
struct fm10k_hw *mac_ops_vf_group1 ;
int ldv_irq_line_2_3 ;
void *ldv_irq_data_3_3 ;
void *ldv_irq_data_1_1 ;
struct file *fm10k_dbg_desc_fops_group2 ;
int ldv_irq_line_3_2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_3_1 ;
struct ieee_ets *fm10k_dcbnl_ops_group2 ;
struct ethtool_coalesce *fm10k_ethtool_ops_group3 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_state_variable_16 ;
int ldv_irq_line_2_1 ;
struct seq_file *fm10k_dbg_tx_desc_seq_ops_group1 ;
int ldv_state_variable_2 ;
int ldv_timer_5_0 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
int ldv_work_4_2 ;
struct net_device *fm10k_dcbnl_ops_group0 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int ldv_state_variable_18 ;
int ldv_irq_2_3 = 0;
int ldv_irq_line_1_3 ;
struct work_struct *ldv_work_struct_4_1 ;
struct fm10k_hw_stats *mac_ops_pf_group0 ;
int ldv_irq_3_3 = 0;
void ldv_file_operations_7(void) ;
void ldv_initialize_dcbnl_rtnl_ops_6(void) ;
void ldv_initialize_fm10k_mac_ops_14(void) ;
void call_and_disable_all_4(int state ) ;
void ldv_initialize_ethtool_ops_15(void) ;
void ldv_initialize_pci_error_handlers_18(void) ;
void timer_init_5(void) ;
void ldv_initialize_fm10k_iov_ops_13(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void work_init_4(void) ;
void ldv_initialize_fm10k_mac_ops_11(void) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern int net_ratelimit(void) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->__annonCompField46.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
}
}
__inline static int page_count(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  {
  tmp = compound_head(page);
  tmp___0 = atomic_read((atomic_t const *)(& tmp->__annonCompField42.__annonCompField41.__annonCompField40._count));
  return (tmp___0);
}
}
__inline static int page_to_nid(struct page const *page )
{
  {
  return ((int )(page->flags >> 54));
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_sync_single_range_for_cpu(struct device * , dma_addr_t , unsigned long ,
                                                size_t , int ) ;
extern void debug_dma_sync_single_range_for_device(struct device * , dma_addr_t ,
                                                   unsigned long , size_t , int ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_26200: ;
    goto ldv_26200;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_26209: ;
    goto ldv_26209;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_26244: ;
    goto ldv_26244;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (96), "i" (12UL));
    ldv_26252: ;
    goto ldv_26252;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static void dma_sync_single_range_for_cpu(struct device *dev , dma_addr_t addr ,
                                                   unsigned long offset , size_t size ,
                                                   enum dma_data_direction dir )
{
  struct dma_map_ops const *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = (struct dma_map_ops const *)tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (134), "i" (12UL));
    ldv_26277: ;
    goto ldv_26277;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (* )(struct device * ,
                                                                                         dma_addr_t ,
                                                                                         size_t ,
                                                                                         enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr + (unsigned long long )offset, size, dir);
  } else {
  }
  debug_dma_sync_single_range_for_cpu(dev, addr, offset, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_range_for_device(struct device *dev , dma_addr_t addr ,
                                                      unsigned long offset , size_t size ,
                                                      enum dma_data_direction dir )
{
  struct dma_map_ops const *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = (struct dma_map_ops const *)tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (148), "i" (12UL));
    ldv_26286: ;
    goto ldv_26286;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (* )(struct device * ,
                                                                                            dma_addr_t ,
                                                                                            size_t ,
                                                                                            enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr + (unsigned long long )offset, size,
                                     dir);
  } else {
  }
  debug_dma_sync_single_range_for_device(dev, addr, offset, size, (int )dir);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern int skb_pad(struct sk_buff * , int ) ;
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_hash = (unsigned int )type == 3U;
  skb->sw_hash = 0U;
  skb->hash = hash;
  return;
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct skb_shared_hwtstamps *skb_hwtstamps(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  return (& ((struct skb_shared_info *)tmp)->hwtstamps);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern void skb_add_rx_frag(struct sk_buff * , int , struct page * , int , int ,
                            unsigned int ) ;
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1696), "i" (12UL));
    ldv_27612: ;
    goto ldv_27612;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp >= len, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned char *skb_inner_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_transport_header);
}
}
__inline static unsigned char *skb_inner_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_network_header);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern struct sk_buff *__napi_alloc_skb(struct napi_struct * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *napi_alloc_skb(struct napi_struct *napi , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __napi_alloc_skb(napi, length, 32U);
  return (tmp);
}
}
__inline static struct page *__dev_alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  gfp_mask = gfp_mask | 24832U;
  tmp = alloc_pages_node(-1, gfp_mask, order);
  return (tmp);
}
}
__inline static struct page *__dev_alloc_page(gfp_t gfp_mask )
{
  struct page *tmp ;
  {
  tmp = __dev_alloc_pages(gfp_mask, 0U);
  return (tmp);
}
}
__inline static struct page *dev_alloc_page(void)
{
  struct page *tmp ;
  {
  tmp = __dev_alloc_page(32U);
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
__inline static int skb_put_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  int tmp ;
  long tmp___0 ;
  {
  size = skb->len;
  tmp___0 = ldv__builtin_expect(size < len, 0L);
  if (tmp___0 != 0L) {
    len = len - size;
    tmp = skb_pad(skb, (int )len);
    if (tmp != 0) {
      return (-12);
    } else {
    }
    __skb_put(skb, len);
  } else {
  }
  return (0);
}
}
extern void skb_clone_tx_timestamp(struct sk_buff * ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
__inline static void sw_tx_timestamp(struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  if (((int )((struct skb_shared_info *)tmp)->tx_flags & 2) != 0) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    if (((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0) {
      skb_tstamp_tx(skb, (struct skb_shared_hwtstamps *)0);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void skb_tx_timestamp(struct sk_buff *skb )
{
  {
  skb_clone_tx_timestamp(skb);
  sw_tx_timestamp(skb);
  return;
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_29069: ;
    goto ldv_29069;
  } else {
  }
  dql->last_obj_cnt = count;
  __asm__ volatile ("": : : "memory");
  dql->num_queued = dql->num_queued + count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  unsigned int __var ;
  unsigned int __var___0 ;
  {
  __var = 0U;
  __var___0 = 0U;
  return ((int )((unsigned int )*((unsigned int const volatile *)(& dql->adj_limit)) - (unsigned int )*((unsigned int const volatile *)(& dql->num_queued))));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
}
}
__inline static int netdev_set_tc_queue(struct net_device *dev , u8 tc , u16 count ,
                                        u16 offset )
{
  {
  if ((int )dev->num_tc <= (int )tc) {
    return (-22);
  } else {
  }
  dev->tc_to_txq[(int )tc].count = count;
  dev->tc_to_txq[(int )tc].offset = offset;
  return (0);
}
}
__inline static int netdev_get_num_tc(struct net_device *dev )
{
  {
  return ((int )dev->num_tc);
}
}
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
  return ((void *)dev + 3008U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern void netif_schedule_queue(struct netdev_queue * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_xmit_stopped(struct netdev_queue const *dev_queue )
{
  {
  return (((unsigned long )dev_queue->state & 3UL) != 0UL);
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  if (tmp___2 != 0L) {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  } else {
  }
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  if (tmp___0 < 0) {
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___1 != 0) {
    netif_schedule_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static void netif_start_subqueue(struct net_device *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )queue_index);
  txq = tmp;
  netif_tx_start_queue(txq);
  return;
}
}
__inline static void netif_stop_subqueue(struct net_device *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )queue_index);
  txq = tmp;
  netif_tx_stop_queue(txq);
  return;
}
}
__inline static bool __netif_subqueue_stopped(struct net_device const *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, (unsigned int )queue_index);
  txq = tmp;
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)txq);
  return (tmp___0);
}
}
extern void netif_wake_subqueue(struct net_device * , u16 ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static void dev_consume_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 0);
  return;
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern int skb_checksum_help(struct sk_buff * ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
__inline static struct tcphdr *inner_tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int inner_tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = inner_tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct udphdr *udp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct udphdr *)tmp);
}
}
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
__inline static struct ipv6hdr *inner_ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static struct iphdr *inner_ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static unsigned int ip_hdrlen(struct sk_buff const *skb )
{
  struct iphdr *tmp ;
  {
  tmp = ip_hdr(skb);
  return ((unsigned int )((int )tmp->ihl * 4));
}
}
extern u32 eth_get_headlen(void * , unsigned int ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static int eth_skb_pad(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = skb_put_padto(skb, 60U);
  return (tmp);
}
}
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
__inline static __be16 __vlan_get_protocol(struct sk_buff *skb , __be16 type , int *depth )
{
  unsigned int vlan_depth ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct vlan_hdr *vh ;
  int tmp___1 ;
  long tmp___2 ;
  {
  vlan_depth = (unsigned int )skb->mac_len;
  if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
    if (vlan_depth != 0U) {
      __ret_warn_on = vlan_depth <= 3U;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("include/linux/if_vlan.h", 492);
      } else {
      }
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        return (0U);
      } else {
      }
      vlan_depth = vlan_depth - 4U;
    } else {
      vlan_depth = 14U;
    }
    ldv_53429:
    tmp___1 = pskb_may_pull(skb, vlan_depth + 4U);
    tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
    if (tmp___2 != 0L) {
      return (0U);
    } else {
    }
    vh = (struct vlan_hdr *)skb->data + (unsigned long )vlan_depth;
    type = vh->h_vlan_encapsulated_proto;
    vlan_depth = vlan_depth + 4U;
    if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
      goto ldv_53429;
    } else {
    }
  } else {
  }
  if ((unsigned long )depth != (unsigned long )((int *)0)) {
    *depth = (int )vlan_depth;
  } else {
  }
  return (type);
}
}
__inline static __be16 vlan_get_protocol(struct sk_buff *skb )
{
  __be16 tmp ;
  {
  tmp = __vlan_get_protocol(skb, (int )skb->protocol, (int *)0);
  return (tmp);
}
}
__inline static void macvlan_count_rx(struct macvlan_dev const *vlan , unsigned int len ,
                                      bool success , bool multicast )
{
  struct vlan_pcpu_stats *pcpu_stats ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify___0 ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )success, 1L);
  if (tmp != 0L) {
    __vpp_verify = (void const *)0;
    __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (vlan->pcpu_stats));
    pcpu_stats = (struct vlan_pcpu_stats *)tcp_ptr__;
    u64_stats_update_begin(& pcpu_stats->syncp);
    pcpu_stats->rx_packets = pcpu_stats->rx_packets + 1ULL;
    pcpu_stats->rx_bytes = pcpu_stats->rx_bytes + (u64 )len;
    if ((int )multicast) {
      pcpu_stats->rx_multicast = pcpu_stats->rx_multicast + 1ULL;
    } else {
    }
    u64_stats_update_begin(& pcpu_stats->syncp);
  } else {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL:
    pao_ID__ = 1;
    switch (4UL) {
    case 1UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addb %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "qi" (1U));
    }
    goto ldv_53498;
    case 2UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addw %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53498;
    case 4UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addl %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53498;
    case 8UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addq %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "re" (1U));
    }
    goto ldv_53498;
    default:
    __bad_percpu_size();
    }
    ldv_53498: ;
    goto ldv_53503;
    case 2UL:
    pao_ID_____0 = 1;
    switch (4UL) {
    case 1UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addb %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "qi" (1U));
    }
    goto ldv_53509;
    case 2UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addw %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53509;
    case 4UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addl %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53509;
    case 8UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addq %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "re" (1U));
    }
    goto ldv_53509;
    default:
    __bad_percpu_size();
    }
    ldv_53509: ;
    goto ldv_53503;
    case 4UL:
    pao_ID_____1 = 1;
    switch (4UL) {
    case 1UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addb %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "qi" (1U));
    }
    goto ldv_53519;
    case 2UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addw %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53519;
    case 4UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addl %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53519;
    case 8UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addq %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "re" (1U));
    }
    goto ldv_53519;
    default:
    __bad_percpu_size();
    }
    ldv_53519: ;
    goto ldv_53503;
    case 8UL:
    pao_ID_____2 = 1;
    switch (4UL) {
    case 1UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decb %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addb %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "qi" (1U));
    }
    goto ldv_53529;
    case 2UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decw %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addw %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53529;
    case 4UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decl %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addl %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "ri" (1U));
    }
    goto ldv_53529;
    case 8UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decq %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors));
    } else {
      __asm__ ("addq %1, %%gs:%0": "+m" ((vlan->pcpu_stats)->rx_errors): "re" (1U));
    }
    goto ldv_53529;
    default:
    __bad_percpu_size();
    }
    ldv_53529: ;
    goto ldv_53503;
    default:
    __bad_size_call_parameter();
    goto ldv_53503;
    }
    ldv_53503: ;
  }
  return;
}
}
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
u32 fm10k_read_reg(struct fm10k_hw *hw , int reg ) ;
__inline static struct netdev_queue *txring_txq(struct fm10k_ring const *ring )
{
  {
  return ((ring->netdev)->_tx + (unsigned long )ring->queue_index);
}
}
struct workqueue_struct *fm10k_workqueue ;
__inline static __le32 fm10k_test_staterr(union fm10k_rx_desc *rx_desc , u32 const stat_err_bits )
{
  {
  return (rx_desc->d.staterr & (__le32 )stat_err_bits);
}
}
__inline static u16 fm10k_desc_unused(struct fm10k_ring *ring )
{
  s16 unused ;
  long tmp ;
  {
  unused = (s16 )((unsigned int )((int )ring->next_to_clean - (int )ring->next_to_use) + 65535U);
  tmp = ldv__builtin_expect((int )unused < 0, 1L);
  return (tmp != 0L ? (int )ring->count + (int )((u16 )unused) : (u16 )unused);
}
}
char fm10k_driver_name[6U] ;
char const fm10k_driver_version[9U] ;
int fm10k_init_queueing_scheme(struct fm10k_intfc *interface ) ;
void fm10k_clear_queueing_scheme(struct fm10k_intfc *interface ) ;
__be16 fm10k_tx_encap_offload(struct sk_buff *skb ) ;
netdev_tx_t fm10k_xmit_frame_ring(struct sk_buff *skb , struct fm10k_ring *tx_ring ) ;
void fm10k_tx_timeout_reset(struct fm10k_intfc *interface ) ;
bool fm10k_check_tx_hang(struct fm10k_ring *tx_ring ) ;
void fm10k_alloc_rx_buffers(struct fm10k_ring *rx_ring , u16 cleaned_count ) ;
int fm10k_register_pci_driver(void) ;
void fm10k_unregister_pci_driver(void) ;
void fm10k_service_event_schedule(struct fm10k_intfc *interface ) ;
void fm10k_unmap_and_free_tx_resource(struct fm10k_ring *ring , struct fm10k_tx_buffer *tx_buffer ) ;
void fm10k_dbg_q_vector_init(struct fm10k_q_vector *q_vector ) ;
void fm10k_dbg_q_vector_exit(struct fm10k_q_vector *q_vector ) ;
void fm10k_dbg_init(void) ;
void fm10k_dbg_exit(void) ;
void fm10k_systime_to_hwtstamp(struct fm10k_intfc *interface , struct skb_shared_hwtstamps *hwtstamp ,
                               u64 systime ) ;
char const fm10k_driver_version[9U] =
  { '0', '.', '1', '5',
        '.', '2', '-', 'k',
        '\000'};
char fm10k_driver_name[6U] = { 'f', 'm', '1', '0',
        'k', '\000'};
static char const fm10k_driver_string[47U] =
  { 'I', 'n', 't', 'e',
        'l', '(', 'R', ')',
        ' ', 'E', 't', 'h',
        'e', 'r', 'n', 'e',
        't', ' ', 'S', 'w',
        'i', 't', 'c', 'h',
        ' ', 'H', 'o', 's',
        't', ' ', 'I', 'n',
        't', 'e', 'r', 'f',
        'a', 'c', 'e', ' ',
        'D', 'r', 'i', 'v',
        'e', 'r', '\000'};
static char const fm10k_copyright[38U] =
  { 'C', 'o', 'p', 'y',
        'r', 'i', 'g', 'h',
        't', ' ', '(', 'c',
        ')', ' ', '2', '0',
        '1', '3', ' ', 'I',
        'n', 't', 'e', 'l',
        ' ', 'C', 'o', 'r',
        'p', 'o', 'r', 'a',
        't', 'i', 'o', 'n',
        '.', '\000'};
struct workqueue_struct *fm10k_workqueue = (struct workqueue_struct *)0;
static int fm10k_init_module(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  int tmp___0 ;
  {
  printk("\016%s - version %s\n", (char const *)(& fm10k_driver_string), (char const *)(& fm10k_driver_version));
  printk("\016%s\n", (char const *)(& fm10k_copyright));
  if ((unsigned long )fm10k_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    __lock_name = "\"%s\"(\"fm10k\")";
    tmp = __alloc_workqueue_key("%s", 8U, 1, & __key, __lock_name, (char *)"fm10k");
    fm10k_workqueue = tmp;
  } else {
  }
  fm10k_dbg_init();
  tmp___0 = fm10k_register_pci_driver();
  return (tmp___0);
}
}
static void fm10k_exit_module(void)
{
  {
  fm10k_unregister_pci_driver();
  fm10k_dbg_exit();
  ldv_flush_workqueue_43(fm10k_workqueue);
  ldv_destroy_workqueue_44(fm10k_workqueue);
  fm10k_workqueue = (struct workqueue_struct *)0;
  return;
}
}
static bool fm10k_alloc_mapped_page(struct fm10k_ring *rx_ring , struct fm10k_rx_buffer *bi )
{
  struct page *page ;
  dma_addr_t dma ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  page = bi->page;
  tmp = ldv__builtin_expect((unsigned long )page != (unsigned long )((struct page *)0),
                         1L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  page = dev_alloc_page();
  tmp___0 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                             0L);
  if (tmp___0 != 0L) {
    rx_ring->__annonCompField121.__annonCompField120.rx_stats.alloc_failed = rx_ring->__annonCompField121.__annonCompField120.rx_stats.alloc_failed + 1ULL;
    return (0);
  } else {
  }
  dma = dma_map_page(rx_ring->dev, page, 0UL, 4096UL, 2);
  tmp___1 = dma_mapping_error(rx_ring->dev, dma);
  if (tmp___1 != 0) {
    __free_pages(page, 0U);
    rx_ring->__annonCompField121.__annonCompField120.rx_stats.alloc_failed = rx_ring->__annonCompField121.__annonCompField120.rx_stats.alloc_failed + 1ULL;
    return (0);
  } else {
  }
  bi->dma = dma;
  bi->page = page;
  bi->page_offset = 0U;
  return (1);
}
}
void fm10k_alloc_rx_buffers(struct fm10k_ring *rx_ring , u16 cleaned_count )
{
  union fm10k_rx_desc *rx_desc ;
  struct fm10k_rx_buffer *bi ;
  u16 i ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  i = rx_ring->next_to_use;
  if ((unsigned int )cleaned_count == 0U) {
    return;
  } else {
  }
  rx_desc = (union fm10k_rx_desc *)rx_ring->desc + (unsigned long )i;
  bi = rx_ring->__annonCompField119.rx_buffer + (unsigned long )i;
  i = (int )i - (int )rx_ring->count;
  ldv_56458:
  tmp = fm10k_alloc_mapped_page(rx_ring, bi);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_56457;
  } else {
  }
  rx_desc->q.pkt_addr = bi->dma + (dma_addr_t )bi->page_offset;
  rx_desc = rx_desc + 1;
  bi = bi + 1;
  i = (u16 )((int )i + 1);
  tmp___1 = ldv__builtin_expect((unsigned int )i == 0U, 0L);
  if (tmp___1 != 0L) {
    rx_desc = (union fm10k_rx_desc *)rx_ring->desc;
    bi = rx_ring->__annonCompField119.rx_buffer;
    i = (int )i - (int )rx_ring->count;
  } else {
  }
  rx_desc->d.staterr = 0U;
  cleaned_count = (u16 )((int )cleaned_count - 1);
  if ((unsigned int )cleaned_count != 0U) {
    goto ldv_56458;
  } else {
  }
  ldv_56457:
  i = (int )rx_ring->count + (int )i;
  if ((int )rx_ring->next_to_use != (int )i) {
    rx_ring->next_to_use = i;
    rx_ring->next_to_alloc = i;
    __asm__ volatile ("sfence": : : "memory");
    writel((unsigned int )i, (void volatile *)rx_ring->tail);
  } else {
  }
  return;
}
}
static void fm10k_reuse_rx_page(struct fm10k_ring *rx_ring , struct fm10k_rx_buffer *old_buff )
{
  struct fm10k_rx_buffer *new_buff ;
  u16 nta ;
  {
  nta = rx_ring->next_to_alloc;
  new_buff = rx_ring->__annonCompField119.rx_buffer + (unsigned long )nta;
  nta = (u16 )((int )nta + 1);
  rx_ring->next_to_alloc = (int )rx_ring->count > (int )nta ? nta : 0U;
  *new_buff = *old_buff;
  dma_sync_single_range_for_device(rx_ring->dev, old_buff->dma, (unsigned long )old_buff->page_offset,
                                   2048UL, 2);
  return;
}
}
__inline static bool fm10k_page_is_reserved(struct page *page )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = page_to_nid((struct page const *)page);
  tmp___0 = numa_mem_id();
  return ((bool )(tmp != tmp___0 || (int )page->__annonCompField42.__annonCompField37.pfmemalloc));
}
}
static bool fm10k_can_reuse_rx_page(struct fm10k_rx_buffer *rx_buffer , struct page *page ,
                                    unsigned int truesize )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = fm10k_page_is_reserved(page);
  tmp___0 = ldv__builtin_expect((long )tmp, 0L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = page_count(page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 1, 0L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  rx_buffer->page_offset = rx_buffer->page_offset ^ 2048U;
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return (1);
}
}
static bool fm10k_add_rx_frag(struct fm10k_rx_buffer *rx_buffer , union fm10k_rx_desc *rx_desc ,
                              struct sk_buff *skb )
{
  struct page *page ;
  unsigned char *va ;
  void *tmp ;
  unsigned int size ;
  unsigned int truesize ;
  unsigned int pull_len ;
  bool tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  bool tmp___9 ;
  {
  page = rx_buffer->page;
  tmp = lowmem_page_address((struct page const *)page);
  va = (unsigned char *)tmp + (unsigned long )rx_buffer->page_offset;
  size = (unsigned int )rx_desc->w.length;
  truesize = 2048U;
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    goto add_tail_frag;
  } else {
  }
  tmp___6 = ldv__builtin_expect(size <= 256U, 1L);
  if (tmp___6 != 0L) {
    tmp___2 = __skb_put(skb, size);
    memcpy((void *)tmp___2, (void const *)va, (size_t )(size + 7U) & 4294967288UL);
    tmp___3 = fm10k_page_is_reserved(page);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    tmp___5 = ldv__builtin_expect((long )tmp___4, 1L);
    if (tmp___5 != 0L) {
      return (1);
    } else {
    }
    __free_pages(page, 0U);
    return (0);
  } else {
  }
  pull_len = eth_get_headlen((void *)va, 256U);
  tmp___7 = __skb_put(skb, pull_len);
  memcpy((void *)tmp___7, (void const *)va, (size_t )(pull_len + 7U) & 4294967288UL);
  va = va + (unsigned long )pull_len;
  size = size - pull_len;
  add_tail_frag:
  tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
  skb_add_rx_frag(skb, (int )((struct skb_shared_info *)tmp___8)->nr_frags, page,
                  (int )((long )va) & 4095, (int )size, truesize);
  tmp___9 = fm10k_can_reuse_rx_page(rx_buffer, page, truesize);
  return (tmp___9);
}
}
static struct sk_buff *fm10k_fetch_rx_buffer(struct fm10k_ring *rx_ring , union fm10k_rx_desc *rx_desc ,
                                             struct sk_buff *skb )
{
  struct fm10k_rx_buffer *rx_buffer ;
  struct page *page ;
  void *page_addr ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  rx_buffer = rx_ring->__annonCompField119.rx_buffer + (unsigned long )rx_ring->next_to_clean;
  page = rx_buffer->page;
  prefetchw((void const *)page);
  tmp___1 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             1L);
  if (tmp___1 != 0L) {
    tmp = lowmem_page_address((struct page const *)page);
    page_addr = tmp + (unsigned long )rx_buffer->page_offset;
    __builtin_prefetch((void const *)page_addr);
    __builtin_prefetch((void const *)page_addr + 64U);
    skb = napi_alloc_skb(& (rx_ring->q_vector)->napi, 256U);
    tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___0 != 0L) {
      rx_ring->__annonCompField121.__annonCompField120.rx_stats.alloc_failed = rx_ring->__annonCompField121.__annonCompField120.rx_stats.alloc_failed + 1ULL;
      return ((struct sk_buff *)0);
    } else {
    }
    prefetchw((void const *)skb->data);
  } else {
  }
  dma_sync_single_range_for_cpu(rx_ring->dev, rx_buffer->dma, (unsigned long )rx_buffer->page_offset,
                                2048UL, 2);
  tmp___2 = fm10k_add_rx_frag(rx_buffer, rx_desc, skb);
  if ((int )tmp___2) {
    fm10k_reuse_rx_page(rx_ring, rx_buffer);
  } else {
    dma_unmap_page(rx_ring->dev, rx_buffer->dma, 4096UL, 2);
  }
  rx_buffer->page = (struct page *)0;
  return (skb);
}
}
__inline static void fm10k_rx_checksum(struct fm10k_ring *ring , union fm10k_rx_desc *rx_desc ,
                                       struct sk_buff *skb )
{
  __le32 tmp ;
  __le32 tmp___0 ;
  __le32 tmp___1 ;
  {
  skb_checksum_none_assert((struct sk_buff const *)skb);
  if (((ring->netdev)->features & 17179869184ULL) == 0ULL) {
    return;
  } else {
  }
  tmp = fm10k_test_staterr(rx_desc, 55296U);
  if (tmp != 0U) {
    ring->__annonCompField121.__annonCompField120.rx_stats.csum_err = ring->__annonCompField121.__annonCompField120.rx_stats.csum_err + 1ULL;
    return;
  } else {
  }
  tmp___1 = fm10k_test_staterr(rx_desc, 64U);
  if (tmp___1 != 0U) {
    skb->encapsulation = 1U;
  } else {
    tmp___0 = fm10k_test_staterr(rx_desc, 16U);
    if (tmp___0 == 0U) {
      return;
    } else {
    }
  }
  skb->ip_summed = 1U;
  return;
}
}
__inline static void fm10k_rx_hash(struct fm10k_ring *ring , union fm10k_rx_desc *rx_desc ,
                                   struct sk_buff *skb )
{
  u16 rss_type ;
  {
  if (((ring->netdev)->features & 8589934592ULL) == 0ULL) {
    return;
  } else {
  }
  rss_type = (unsigned int )rx_desc->w.pkt_info & 15U;
  if ((unsigned int )rss_type == 0U) {
    return;
  } else {
  }
  skb_set_hash(skb, rx_desc->d.rss, (int )(394UL >> (int )rss_type) & 1 ? 3 : 2);
  return;
}
}
static void fm10k_rx_hwtstamp(struct fm10k_ring *rx_ring , union fm10k_rx_desc *rx_desc ,
                              struct sk_buff *skb )
{
  struct fm10k_intfc *interface ;
  struct skb_shared_hwtstamps *tmp ;
  long tmp___0 ;
  {
  interface = (rx_ring->q_vector)->interface;
  ((struct fm10k_cb *)(& skb->cb))->__annonCompField122.tstamp = rx_desc->q.timestamp;
  tmp___0 = ldv__builtin_expect((interface->flags & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    tmp = skb_hwtstamps(skb);
    fm10k_systime_to_hwtstamp(interface, tmp, rx_desc->q.timestamp);
  } else {
  }
  return;
}
}
static void fm10k_type_trans(struct fm10k_ring *rx_ring , union fm10k_rx_desc *rx_desc ,
                             struct sk_buff *skb )
{
  struct net_device *dev ;
  struct fm10k_l2_accel *l2_accel ;
  struct fm10k_l2_accel *________p1 ;
  struct fm10k_l2_accel *_________p1 ;
  union __anonunion___u_399 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  u16 idx ;
  void *tmp___1 ;
  {
  dev = rx_ring->netdev;
  __read_once_size((void const volatile *)(& rx_ring->l2_accel), (void *)(& __u.__c),
                   8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_bh_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10447/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/intel/fm10k/fm10k_main.c",
                             445, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  l2_accel = ________p1;
  if ((unsigned long )l2_accel != (unsigned long )((struct fm10k_l2_accel *)0)) {
    idx = (unsigned int )((struct fm10k_cb *)(& skb->cb))->fi.w.dglort + 65535U;
    idx = (int )idx - (int )l2_accel->dglort;
    if ((int )idx < l2_accel->size && (unsigned long )l2_accel->macvlan[(int )idx] != (unsigned long )((struct net_device *)0)) {
      dev = l2_accel->macvlan[(int )idx];
    } else {
      l2_accel = (struct fm10k_l2_accel *)0;
    }
  } else {
  }
  skb->protocol = eth_type_trans(skb, dev);
  if ((unsigned long )l2_accel == (unsigned long )((struct fm10k_l2_accel *)0)) {
    return;
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)dev);
  macvlan_count_rx((struct macvlan_dev const *)tmp___1, skb->len + 14U, 1, ((int )rx_desc->w.hdr_info & 6) != 0);
  return;
}
}
static unsigned int fm10k_process_skb_fields(struct fm10k_ring *rx_ring , union fm10k_rx_desc *rx_desc ,
                                             struct sk_buff *skb )
{
  unsigned int len ;
  u16 vid ;
  {
  len = skb->len;
  fm10k_rx_hash(rx_ring, rx_desc, skb);
  fm10k_rx_checksum(rx_ring, rx_desc, skb);
  fm10k_rx_hwtstamp(rx_ring, rx_desc, skb);
  ((struct fm10k_cb *)(& skb->cb))->fi.w.vlan = rx_desc->w.vlan;
  skb_record_rx_queue(skb, (int )rx_ring->queue_index);
  ((struct fm10k_cb *)(& skb->cb))->fi.d.glort = rx_desc->d.glort;
  if ((unsigned int )rx_desc->w.vlan != 0U) {
    vid = rx_desc->w.vlan;
    if ((int )rx_ring->vid != (int )vid) {
      __vlan_hwaccel_put_tag(skb, 129, (int )vid);
    } else {
    }
  } else {
  }
  fm10k_type_trans(rx_ring, rx_desc, skb);
  return (len);
}
}
static bool fm10k_is_non_eop(struct fm10k_ring *rx_ring , union fm10k_rx_desc *rx_desc )
{
  u32 ntc ;
  __le32 tmp ;
  long tmp___0 ;
  {
  ntc = (u32 )((int )rx_ring->next_to_clean + 1);
  ntc = (u32 )rx_ring->count > ntc ? ntc : 0U;
  rx_ring->next_to_clean = (u16 )ntc;
  __builtin_prefetch((void const *)rx_ring->desc + (unsigned long )ntc);
  tmp = fm10k_test_staterr(rx_desc, 2U);
  tmp___0 = ldv__builtin_expect(tmp != 0U, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool fm10k_cleanup_headers(struct fm10k_ring *rx_ring , union fm10k_rx_desc *rx_desc ,
                                  struct sk_buff *skb )
{
  __le32 tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = fm10k_test_staterr(rx_desc, 8192U);
  tmp___0 = ldv__builtin_expect(tmp != 0U, 0L);
  if (tmp___0 != 0L) {
    dev_kfree_skb_any(skb);
    rx_ring->__annonCompField121.__annonCompField120.rx_stats.errors = rx_ring->__annonCompField121.__annonCompField120.rx_stats.errors + 1ULL;
    return (1);
  } else {
  }
  tmp___1 = eth_skb_pad(skb);
  if (tmp___1 != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void fm10k_receive_skb(struct fm10k_q_vector *q_vector , struct sk_buff *skb )
{
  {
  napi_gro_receive(& q_vector->napi, skb);
  return;
}
}
static bool fm10k_clean_rx_irq(struct fm10k_q_vector *q_vector , struct fm10k_ring *rx_ring ,
                               int budget )
{
  struct sk_buff *skb ;
  unsigned int total_bytes ;
  unsigned int total_packets ;
  u16 cleaned_count ;
  u16 tmp ;
  union fm10k_rx_desc *rx_desc ;
  bool tmp___0 ;
  bool tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  {
  skb = rx_ring->__annonCompField121.__annonCompField120.skb;
  total_bytes = 0U;
  total_packets = 0U;
  tmp = fm10k_desc_unused(rx_ring);
  cleaned_count = tmp;
  goto ldv_56559;
  ldv_56560: ;
  if ((unsigned int )cleaned_count > 15U) {
    fm10k_alloc_rx_buffers(rx_ring, (int )cleaned_count);
    cleaned_count = 0U;
  } else {
  }
  rx_desc = (union fm10k_rx_desc *)rx_ring->desc + (unsigned long )rx_ring->next_to_clean;
  if (rx_desc->d.staterr == 0U) {
    goto ldv_56558;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  skb = fm10k_fetch_rx_buffer(rx_ring, rx_desc, skb);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_56558;
  } else {
  }
  cleaned_count = (u16 )((int )cleaned_count + 1);
  tmp___0 = fm10k_is_non_eop(rx_ring, rx_desc);
  if ((int )tmp___0) {
    goto ldv_56559;
  } else {
  }
  tmp___1 = fm10k_cleanup_headers(rx_ring, rx_desc, skb);
  if ((int )tmp___1) {
    skb = (struct sk_buff *)0;
    goto ldv_56559;
  } else {
  }
  tmp___2 = fm10k_process_skb_fields(rx_ring, rx_desc, skb);
  total_bytes = tmp___2 + total_bytes;
  fm10k_receive_skb(q_vector, skb);
  skb = (struct sk_buff *)0;
  total_packets = total_packets + 1U;
  ldv_56559:
  tmp___3 = ldv__builtin_expect((unsigned int )budget > total_packets, 1L);
  if (tmp___3 != 0L) {
    goto ldv_56560;
  } else {
  }
  ldv_56558:
  rx_ring->__annonCompField121.__annonCompField120.skb = skb;
  u64_stats_update_begin(& rx_ring->syncp);
  rx_ring->stats.packets = rx_ring->stats.packets + (u64 )total_packets;
  rx_ring->stats.bytes = rx_ring->stats.bytes + (u64 )total_bytes;
  u64_stats_update_begin(& rx_ring->syncp);
  q_vector->rx.total_packets = q_vector->rx.total_packets + total_packets;
  q_vector->rx.total_bytes = q_vector->rx.total_bytes + total_bytes;
  return ((unsigned int )budget > total_packets);
}
}
static struct ethhdr *fm10k_port_is_vxlan(struct sk_buff *skb )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_vxlan_port *vxlan_port ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct udphdr *tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)skb->dev);
  interface = (struct fm10k_intfc *)tmp;
  tmp___1 = list_empty((struct list_head const *)(& interface->vxlan_port));
  if (tmp___1 == 0) {
    __mptr = (struct list_head const *)interface->vxlan_port.next;
    vxlan_port = (struct fm10k_vxlan_port *)__mptr;
  } else {
    vxlan_port = (struct fm10k_vxlan_port *)0;
  }
  if ((unsigned long )vxlan_port == (unsigned long )((struct fm10k_vxlan_port *)0)) {
    return ((struct ethhdr *)0);
  } else {
  }
  tmp___2 = udp_hdr((struct sk_buff const *)skb);
  if ((int )vxlan_port->port != (int )tmp___2->dest) {
    return ((struct ethhdr *)0);
  } else {
  }
  tmp___3 = skb_transport_header((struct sk_buff const *)skb);
  return ((struct ethhdr *)tmp___3 + 16U);
}
}
static struct ethhdr *fm10k_gre_is_nvgre(struct sk_buff *skb )
{
  struct fm10k_nvgre_hdr *nvgre_hdr ;
  int hlen ;
  unsigned int tmp ;
  __be16 tmp___0 ;
  unsigned char *tmp___1 ;
  {
  tmp = ip_hdrlen((struct sk_buff const *)skb);
  hlen = (int )tmp;
  tmp___0 = vlan_get_protocol(skb);
  if ((unsigned int )tmp___0 != 8U) {
    return ((struct ethhdr *)0);
  } else {
  }
  tmp___1 = skb_network_header((struct sk_buff const *)skb);
  nvgre_hdr = (struct fm10k_nvgre_hdr *)tmp___1 + (unsigned long )hlen;
  if (((int )nvgre_hdr->flags & 65439) != 0) {
    return ((struct ethhdr *)0);
  } else {
  }
  if (((int )nvgre_hdr->flags & 32) != 0) {
    return ((struct ethhdr *)nvgre_hdr + 1U);
  } else {
  }
  return ((struct ethhdr *)(& nvgre_hdr->tni));
}
}
__be16 fm10k_tx_encap_offload(struct sk_buff *skb )
{
  u8 l4_hdr ;
  u8 inner_l4_hdr ;
  u8 inner_l4_hlen ;
  struct ethhdr *eth_hdr___0 ;
  __be16 tmp ;
  struct iphdr *tmp___0 ;
  struct ipv6hdr *tmp___1 ;
  struct iphdr *tmp___2 ;
  struct ipv6hdr *tmp___3 ;
  unsigned int tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  {
  l4_hdr = 0U;
  inner_l4_hdr = 0U;
  if ((unsigned int )*((unsigned char *)skb + 147UL) != 0U || (unsigned int )skb->__annonCompField73.inner_protocol != 22629U) {
    return (0U);
  } else {
  }
  tmp = vlan_get_protocol(skb);
  switch ((int )tmp) {
  case 8:
  tmp___0 = ip_hdr((struct sk_buff const *)skb);
  l4_hdr = tmp___0->protocol;
  goto ldv_56585;
  case 56710:
  tmp___1 = ipv6_hdr((struct sk_buff const *)skb);
  l4_hdr = tmp___1->nexthdr;
  goto ldv_56585;
  default: ;
  return (0U);
  }
  ldv_56585: ;
  switch ((int )l4_hdr) {
  case 17:
  eth_hdr___0 = fm10k_port_is_vxlan(skb);
  goto ldv_56589;
  case 47:
  eth_hdr___0 = fm10k_gre_is_nvgre(skb);
  goto ldv_56589;
  default: ;
  return (0U);
  }
  ldv_56589: ;
  if ((unsigned long )eth_hdr___0 == (unsigned long )((struct ethhdr *)0)) {
    return (0U);
  } else {
  }
  switch ((int )eth_hdr___0->h_proto) {
  case 8:
  tmp___2 = inner_ip_hdr((struct sk_buff const *)skb);
  inner_l4_hdr = tmp___2->protocol;
  goto ldv_56593;
  case 56710:
  tmp___3 = inner_ipv6_hdr((struct sk_buff const *)skb);
  inner_l4_hdr = tmp___3->nexthdr;
  goto ldv_56593;
  default: ;
  return (0U);
  }
  ldv_56593: ;
  switch ((int )inner_l4_hdr) {
  case 6:
  tmp___4 = inner_tcp_hdrlen((struct sk_buff const *)skb);
  inner_l4_hlen = (u8 )tmp___4;
  goto ldv_56597;
  case 17:
  inner_l4_hlen = 8U;
  goto ldv_56597;
  default: ;
  return (0U);
  }
  ldv_56597:
  tmp___5 = skb_inner_transport_header((struct sk_buff const *)skb);
  tmp___6 = skb_mac_header((struct sk_buff const *)skb);
  if ((long )(tmp___5 + (unsigned long )inner_l4_hlen) - (long )tmp___6 > 184L) {
    return (0U);
  } else {
  }
  return (eth_hdr___0->h_proto);
}
}
static int fm10k_tso(struct fm10k_ring *tx_ring , struct fm10k_tx_buffer *first )
{
  struct sk_buff *skb ;
  struct fm10k_tx_desc *tx_desc ;
  unsigned char *th ;
  u8 hdrlen ;
  bool tmp ;
  int tmp___0 ;
  __be16 tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  int tmp___4 ;
  {
  skb = first->skb;
  if ((unsigned int )*((unsigned char *)skb + 145UL) != 6U) {
    return (0);
  } else {
  }
  tmp = skb_is_gso((struct sk_buff const *)skb);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    tmp___1 = fm10k_tx_encap_offload(skb);
    if ((unsigned int )tmp___1 == 0U) {
      goto err_vxlan;
    } else {
    }
    th = skb_inner_transport_header((struct sk_buff const *)skb);
  } else {
    th = skb_transport_header((struct sk_buff const *)skb);
  }
  hdrlen = ((int )((u8 )((long )th)) - (int )((u8 )((long )skb->data))) + ((int )((struct tcphdr *)th)->doff << 2U);
  first->tx_flags = (u16 )((unsigned int )first->tx_flags | 1U);
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  first->gso_segs = ((struct skb_shared_info *)tmp___2)->gso_segs;
  first->bytecount = first->bytecount + (unsigned int )(((int )first->gso_segs + -1) * (int )hdrlen);
  tx_desc = (struct fm10k_tx_desc *)tx_ring->desc + (unsigned long )tx_ring->next_to_use;
  tx_desc->hdrlen = hdrlen;
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  tx_desc->mss = ((struct skb_shared_info *)tmp___3)->gso_size;
  return (1);
  err_vxlan:
  (tx_ring->netdev)->features = (tx_ring->netdev)->features & 0xfffffffffbffffffULL;
  tmp___4 = net_ratelimit();
  if (tmp___4 == 0) {
    netdev_err((struct net_device const *)tx_ring->netdev, "TSO requested for unsupported tunnel, disabling offload\n");
  } else {
  }
  return (-1);
}
}
static void fm10k_tx_csum(struct fm10k_ring *tx_ring , struct fm10k_tx_buffer *first )
{
  struct sk_buff *skb ;
  struct fm10k_tx_desc *tx_desc ;
  union __anonunion_network_hdr_401 network_hdr ;
  __be16 protocol ;
  u8 l4_hdr ;
  int tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  skb = first->skb;
  l4_hdr = 0U;
  if ((unsigned int )*((unsigned char *)skb + 145UL) != 6U) {
    goto no_csum;
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    protocol = fm10k_tx_encap_offload(skb);
    if ((unsigned int )protocol == 0U) {
      tmp = skb_checksum_help(skb);
      if (tmp != 0) {
        dev_warn((struct device const *)tx_ring->dev, "failed to offload encap csum!\n");
        tx_ring->__annonCompField121.tx_stats.csum_err = tx_ring->__annonCompField121.tx_stats.csum_err + 1ULL;
      } else {
      }
      goto no_csum;
    } else {
    }
    tmp___0 = skb_inner_network_header((struct sk_buff const *)skb);
    network_hdr.raw = tmp___0;
  } else {
    protocol = vlan_get_protocol(skb);
    tmp___1 = skb_network_header((struct sk_buff const *)skb);
    network_hdr.raw = tmp___1;
  }
  switch ((int )protocol) {
  case 8:
  l4_hdr = (network_hdr.ipv4)->protocol;
  goto ldv_56624;
  case 56710:
  l4_hdr = (network_hdr.ipv6)->nexthdr;
  goto ldv_56624;
  default:
  tmp___2 = net_ratelimit();
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    dev_warn((struct device const *)tx_ring->dev, "partial checksum but ip version=%x!\n",
             (int )protocol);
  } else {
  }
  tx_ring->__annonCompField121.tx_stats.csum_err = tx_ring->__annonCompField121.tx_stats.csum_err + 1ULL;
  goto no_csum;
  }
  ldv_56624: ;
  switch ((int )l4_hdr) {
  case 6: ;
  case 17: ;
  goto ldv_56629;
  case 47: ;
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    goto ldv_56629;
  } else {
  }
  default:
  tmp___4 = net_ratelimit();
  tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
  if (tmp___5 != 0L) {
    dev_warn((struct device const *)tx_ring->dev, "partial checksum but l4 proto=%x!\n",
             (int )l4_hdr);
  } else {
  }
  tx_ring->__annonCompField121.tx_stats.csum_err = tx_ring->__annonCompField121.tx_stats.csum_err + 1ULL;
  goto no_csum;
  }
  ldv_56629:
  first->tx_flags = (u16 )((unsigned int )first->tx_flags | 1U);
  no_csum:
  tx_desc = (struct fm10k_tx_desc *)tx_ring->desc + (unsigned long )tx_ring->next_to_use;
  tx_desc->hdrlen = 0U;
  tx_desc->mss = 0U;
  return;
}
}
static u8 fm10k_tx_desc_flags(struct sk_buff *skb , u32 tx_flags )
{
  u32 desc_flags ;
  unsigned char *tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  {
  desc_flags = 0U;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect((long )((struct skb_shared_info *)tmp)->tx_flags & 1L,
                             0L);
  if (tmp___0 != 0L) {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___2 = ldv__builtin_expect(((int )((struct skb_shared_info *)tmp___1)->tx_flags & 4) != 0,
                               1L);
    if (tmp___2 != 0L) {
      desc_flags = desc_flags | 2U;
    } else {
    }
  } else {
  }
  desc_flags = (tx_flags & 1U) * 4U | desc_flags;
  return ((u8 )desc_flags);
}
}
static bool fm10k_tx_desc_push(struct fm10k_ring *tx_ring , struct fm10k_tx_desc *tx_desc ,
                               u16 i , dma_addr_t dma , unsigned int size , u8 desc_flags )
{
  {
  i = (u16 )((int )i + 1);
  if (((int )i & 3) == 0) {
    desc_flags = (u8 )((unsigned int )desc_flags | 33U);
  } else {
  }
  tx_desc->buffer_addr = dma;
  tx_desc->flags = desc_flags;
  tx_desc->buflen = (unsigned short )size;
  return ((int )tx_ring->count == (int )i);
}
}
static int __fm10k_maybe_stop_tx(struct fm10k_ring *tx_ring , u16 size )
{
  u16 tmp ;
  long tmp___0 ;
  {
  netif_stop_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
  __asm__ volatile ("mfence": : : "memory");
  tmp = fm10k_desc_unused(tx_ring);
  tmp___0 = ldv__builtin_expect((int )tmp < (int )size, 1L);
  if (tmp___0 != 0L) {
    return (-16);
  } else {
  }
  netif_start_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
  tx_ring->__annonCompField121.tx_stats.restart_queue = tx_ring->__annonCompField121.tx_stats.restart_queue + 1ULL;
  return (0);
}
}
__inline static int fm10k_maybe_stop_tx(struct fm10k_ring *tx_ring , u16 size )
{
  u16 tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = fm10k_desc_unused(tx_ring);
  tmp___0 = ldv__builtin_expect((int )tmp >= (int )size, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = __fm10k_maybe_stop_tx(tx_ring, (int )size);
  return (tmp___1);
}
}
static void fm10k_tx_map(struct fm10k_ring *tx_ring , struct fm10k_tx_buffer *first )
{
  struct sk_buff *skb ;
  struct fm10k_tx_buffer *tx_buffer ;
  struct fm10k_tx_desc *tx_desc ;
  struct skb_frag_struct *frag ;
  unsigned char *data ;
  dma_addr_t dma ;
  unsigned int data_len ;
  unsigned int size ;
  u32 tx_flags ;
  u16 i ;
  u8 flags ;
  u8 tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  struct fm10k_tx_desc *tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  u16 tmp___7 ;
  struct fm10k_tx_desc *tmp___8 ;
  bool tmp___9 ;
  u16 tmp___10 ;
  bool tmp___11 ;
  struct netdev_queue *tmp___12 ;
  struct netdev_queue *tmp___13 ;
  bool tmp___14 ;
  {
  skb = first->skb;
  tx_flags = (u32 )first->tx_flags;
  i = tx_ring->next_to_use;
  tmp = fm10k_tx_desc_flags(skb, tx_flags);
  flags = tmp;
  tx_desc = (struct fm10k_tx_desc *)tx_ring->desc + (unsigned long )i;
  if (((int )skb->vlan_tci & 4096) != 0) {
    tx_desc->vlan = (unsigned int )skb->vlan_tci & 61439U;
  } else {
    tx_desc->vlan = 0U;
  }
  size = skb_headlen((struct sk_buff const *)skb);
  data = skb->data;
  dma = dma_map_single_attrs(tx_ring->dev, (void *)data, (size_t )size, 1, (struct dma_attrs *)0);
  data_len = skb->data_len;
  tx_buffer = first;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___0)->frags);
  ldv_56673:
  tmp___1 = dma_mapping_error(tx_ring->dev, dma);
  if (tmp___1 != 0) {
    goto dma_error;
  } else {
  }
  tx_buffer->len = size;
  tx_buffer->dma = dma;
  goto ldv_56670;
  ldv_56669:
  tmp___2 = i;
  i = (u16 )((int )i + 1);
  tmp___3 = tx_desc;
  tx_desc = tx_desc + 1;
  tmp___4 = fm10k_tx_desc_push(tx_ring, tmp___3, (int )tmp___2, dma, 16384U, (int )flags);
  if ((int )tmp___4) {
    tx_desc = (struct fm10k_tx_desc *)tx_ring->desc;
    i = 0U;
  } else {
  }
  dma = dma + 16384ULL;
  size = size - 16384U;
  ldv_56670:
  tmp___5 = ldv__builtin_expect(size > 16384U, 0L);
  if (tmp___5 != 0L) {
    goto ldv_56669;
  } else {
  }
  tmp___6 = ldv__builtin_expect(data_len == 0U, 1L);
  if (tmp___6 != 0L) {
    goto ldv_56672;
  } else {
  }
  tmp___7 = i;
  i = (u16 )((int )i + 1);
  tmp___8 = tx_desc;
  tx_desc = tx_desc + 1;
  tmp___9 = fm10k_tx_desc_push(tx_ring, tmp___8, (int )tmp___7, dma, size, (int )flags);
  if ((int )tmp___9) {
    tx_desc = (struct fm10k_tx_desc *)tx_ring->desc;
    i = 0U;
  } else {
  }
  size = skb_frag_size((skb_frag_t const *)frag);
  data_len = data_len - size;
  dma = skb_frag_dma_map(tx_ring->dev, (skb_frag_t const *)frag, 0UL, (size_t )size,
                         1);
  tx_buffer = tx_ring->__annonCompField119.tx_buffer + (unsigned long )i;
  frag = frag + 1;
  goto ldv_56673;
  ldv_56672:
  flags = (u8 )((unsigned int )flags | 64U);
  tmp___10 = i;
  i = (u16 )((int )i + 1);
  tmp___11 = fm10k_tx_desc_push(tx_ring, tx_desc, (int )tmp___10, dma, size, (int )flags);
  if ((int )tmp___11) {
    i = 0U;
  } else {
  }
  tmp___12 = txring_txq((struct fm10k_ring const *)tx_ring);
  netdev_tx_sent_queue(tmp___12, first->bytecount);
  skb_tx_timestamp(first->skb);
  __asm__ volatile ("sfence": : : "memory");
  first->next_to_watch = tx_desc;
  tx_ring->next_to_use = i;
  fm10k_maybe_stop_tx(tx_ring, 21);
  tmp___13 = txring_txq((struct fm10k_ring const *)tx_ring);
  tmp___14 = netif_xmit_stopped((struct netdev_queue const *)tmp___13);
  if ((int )tmp___14 || (unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
    writel((unsigned int )i, (void volatile *)tx_ring->tail);
    __asm__ volatile ("": : : "memory");
  } else {
  }
  return;
  dma_error:
  dev_err((struct device const *)tx_ring->dev, "TX DMA map failed\n");
  ldv_56675:
  tx_buffer = tx_ring->__annonCompField119.tx_buffer + (unsigned long )i;
  fm10k_unmap_and_free_tx_resource(tx_ring, tx_buffer);
  if ((unsigned long )tx_buffer == (unsigned long )first) {
    goto ldv_56674;
  } else {
  }
  if ((unsigned int )i == 0U) {
    i = tx_ring->count;
  } else {
  }
  i = (u16 )((int )i - 1);
  goto ldv_56675;
  ldv_56674:
  tx_ring->next_to_use = i;
  return;
}
}
netdev_tx_t fm10k_xmit_frame_ring(struct sk_buff *skb , struct fm10k_ring *tx_ring )
{
  struct fm10k_tx_buffer *first ;
  int tso ;
  u32 tx_flags ;
  u16 count ;
  unsigned int tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  {
  tx_flags = 0U;
  tmp = skb_headlen((struct sk_buff const *)skb);
  count = (u16 )((tmp + 16383U) / 16384U);
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  count = (int )((u16 )((struct skb_shared_info *)tmp___0)->nr_frags) + (int )count;
  tmp___1 = fm10k_maybe_stop_tx(tx_ring, (int )((unsigned int )count + 3U));
  if (tmp___1 != 0) {
    tx_ring->__annonCompField121.tx_stats.tx_busy = tx_ring->__annonCompField121.tx_stats.tx_busy + 1ULL;
    return (16);
  } else {
  }
  first = tx_ring->__annonCompField119.tx_buffer + (unsigned long )tx_ring->next_to_use;
  first->skb = skb;
  __max1 = skb->len;
  __max2 = 60U;
  first->bytecount = __max1 > __max2 ? __max1 : __max2;
  first->gso_segs = 1U;
  first->tx_flags = (u16 )tx_flags;
  tso = fm10k_tso(tx_ring, first);
  if (tso < 0) {
    goto out_drop;
  } else
  if (tso == 0) {
    fm10k_tx_csum(tx_ring, first);
  } else {
  }
  fm10k_tx_map(tx_ring, first);
  return (0);
  out_drop:
  dev_kfree_skb_any(first->skb);
  first->skb = (struct sk_buff *)0;
  return (0);
}
}
static u64 fm10k_get_tx_completed(struct fm10k_ring *ring )
{
  {
  return (ring->stats.packets);
}
}
static u64 fm10k_get_tx_pending(struct fm10k_ring *ring )
{
  u32 head ;
  u32 tail ;
  {
  head = (u32 )ring->next_to_clean;
  tail = (u32 )ring->next_to_use;
  return ((u64 )((head > tail ? (u32 )ring->count + tail : tail) - head));
}
}
bool fm10k_check_tx_hang(struct fm10k_ring *tx_ring )
{
  u32 tx_done ;
  u64 tmp ;
  u32 tx_done_old ;
  u32 tx_pending ;
  u64 tmp___0 ;
  int tmp___1 ;
  {
  tmp = fm10k_get_tx_completed(tx_ring);
  tx_done = (u32 )tmp;
  tx_done_old = (u32 )tx_ring->__annonCompField121.tx_stats.tx_done_old;
  tmp___0 = fm10k_get_tx_pending(tx_ring);
  tx_pending = (u32 )tmp___0;
  clear_bit(0L, (unsigned long volatile *)(& tx_ring->state));
  if (tx_pending == 0U || tx_done_old != tx_done) {
    tx_ring->__annonCompField121.tx_stats.tx_done_old = (u64 )tx_done;
    clear_bit(1L, (unsigned long volatile *)(& tx_ring->state));
    return (0);
  } else {
  }
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& tx_ring->state));
  return (tmp___1 != 0);
}
}
void fm10k_tx_timeout_reset(struct fm10k_intfc *interface )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& interface->state));
  if (tmp == 0) {
    interface->tx_timeout_count = interface->tx_timeout_count + 1U;
    interface->flags = interface->flags | 1U;
    fm10k_service_event_schedule(interface);
  } else {
  }
  return;
}
}
static bool fm10k_clean_tx_irq(struct fm10k_q_vector *q_vector , struct fm10k_ring *tx_ring )
{
  struct fm10k_intfc *interface ;
  struct fm10k_tx_buffer *tx_buffer ;
  struct fm10k_tx_desc *tx_desc ;
  unsigned int total_bytes ;
  unsigned int total_packets ;
  unsigned int budget ;
  unsigned int i ;
  int tmp ;
  struct fm10k_tx_desc *eop_desc ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct fm10k_hw *hw ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  struct netdev_queue *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  u16 tmp___11 ;
  u16 __min1 ;
  u16 __min2 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  interface = q_vector->interface;
  total_bytes = 0U;
  total_packets = 0U;
  budget = (unsigned int )q_vector->tx.work_limit;
  i = (unsigned int )tx_ring->next_to_clean;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& interface->state));
  if (tmp != 0) {
    return (1);
  } else {
  }
  tx_buffer = tx_ring->__annonCompField119.tx_buffer + (unsigned long )i;
  tx_desc = (struct fm10k_tx_desc *)tx_ring->desc + (unsigned long )i;
  i = i - (unsigned int )tx_ring->count;
  ldv_56721:
  eop_desc = tx_buffer->next_to_watch;
  if ((unsigned long )eop_desc == (unsigned long )((struct fm10k_tx_desc *)0)) {
    goto ldv_56717;
  } else {
  }
  if ((int )((signed char )eop_desc->flags) >= 0) {
    goto ldv_56717;
  } else {
  }
  tx_buffer->next_to_watch = (struct fm10k_tx_desc *)0;
  total_bytes = tx_buffer->bytecount + total_bytes;
  total_packets = (unsigned int )tx_buffer->gso_segs + total_packets;
  dev_consume_skb_any(tx_buffer->skb);
  dma_unmap_single_attrs(tx_ring->dev, tx_buffer->dma, (size_t )tx_buffer->len, 1,
                         (struct dma_attrs *)0);
  tx_buffer->skb = (struct sk_buff *)0;
  tx_buffer->len = 0U;
  goto ldv_56719;
  ldv_56718:
  tx_buffer = tx_buffer + 1;
  tx_desc = tx_desc + 1;
  i = i + 1U;
  tmp___0 = ldv__builtin_expect(i == 0U, 0L);
  if (tmp___0 != 0L) {
    i = i - (unsigned int )tx_ring->count;
    tx_buffer = tx_ring->__annonCompField119.tx_buffer;
    tx_desc = (struct fm10k_tx_desc *)tx_ring->desc;
  } else {
  }
  if (tx_buffer->len != 0U) {
    dma_unmap_page(tx_ring->dev, tx_buffer->dma, (size_t )tx_buffer->len, 1);
    tx_buffer->len = 0U;
  } else {
  }
  ldv_56719: ;
  if ((unsigned long )tx_desc != (unsigned long )eop_desc) {
    goto ldv_56718;
  } else {
  }
  tx_buffer = tx_buffer + 1;
  tx_desc = tx_desc + 1;
  i = i + 1U;
  tmp___1 = ldv__builtin_expect(i == 0U, 0L);
  if (tmp___1 != 0L) {
    i = i - (unsigned int )tx_ring->count;
    tx_buffer = tx_ring->__annonCompField119.tx_buffer;
    tx_desc = (struct fm10k_tx_desc *)tx_ring->desc;
  } else {
  }
  __builtin_prefetch((void const *)tx_desc);
  budget = budget - 1U;
  tmp___2 = ldv__builtin_expect(budget != 0U, 1L);
  if (tmp___2 != 0L) {
    goto ldv_56721;
  } else {
  }
  ldv_56717:
  i = (unsigned int )tx_ring->count + i;
  tx_ring->next_to_clean = (u16 )i;
  u64_stats_update_begin(& tx_ring->syncp);
  tx_ring->stats.bytes = tx_ring->stats.bytes + (u64 )total_bytes;
  tx_ring->stats.packets = tx_ring->stats.packets + (u64 )total_packets;
  u64_stats_update_begin(& tx_ring->syncp);
  q_vector->tx.total_bytes = q_vector->tx.total_bytes + total_bytes;
  q_vector->tx.total_packets = q_vector->tx.total_packets + total_packets;
  tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& tx_ring->state));
  if (tmp___5 != 0) {
    tmp___6 = fm10k_check_tx_hang(tx_ring);
    if ((int )tmp___6) {
      hw = & interface->hw;
      if ((int )interface->msg_enable & 1) {
        tmp___3 = fm10k_read_reg(hw, (int )tx_ring->reg_idx * 64 + 32773);
        tmp___4 = fm10k_read_reg(hw, (int )tx_ring->reg_idx * 64 + 32772);
        netdev_err((struct net_device const *)tx_ring->netdev, "Detected Tx Unit Hang\n  Tx Queue             <%d>\n  TDH, TDT             <%x>, <%x>\n  next_to_use          <%x>\n  next_to_clean        <%x>\n",
                   (int )tx_ring->queue_index, tmp___4, tmp___3, (int )tx_ring->next_to_use,
                   i);
      } else {
      }
      netif_stop_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
      if (((int )interface->msg_enable & 2) != 0) {
        netdev_info((struct net_device const *)tx_ring->netdev, "tx hang %d detected on queue %d, resetting interface\n",
                    interface->tx_timeout_count + 1U, (int )tx_ring->queue_index);
      } else {
      }
      fm10k_tx_timeout_reset(interface);
      return (1);
    } else {
    }
  } else {
  }
  tmp___7 = txring_txq((struct fm10k_ring const *)tx_ring);
  netdev_tx_completed_queue(tmp___7, total_packets, total_bytes);
  if (total_packets != 0U) {
    tmp___10 = netif_carrier_ok((struct net_device const *)tx_ring->netdev);
    if ((int )tmp___10) {
      tmp___11 = fm10k_desc_unused(tx_ring);
      __min1 = 127U;
      __min2 = 42U;
      if ((int )tmp___11 >= ((int )__min1 < (int )__min2 ? __min1 : __min2)) {
        tmp___12 = 1;
      } else {
        tmp___12 = 0;
      }
    } else {
      tmp___12 = 0;
    }
  } else {
    tmp___12 = 0;
  }
  tmp___13 = ldv__builtin_expect((long )tmp___12, 0L);
  if (tmp___13 != 0L) {
    __asm__ volatile ("mfence": : : "memory");
    tmp___8 = __netif_subqueue_stopped((struct net_device const *)tx_ring->netdev,
                                       (int )tx_ring->queue_index);
    if ((int )tmp___8) {
      tmp___9 = constant_test_bit(1L, (unsigned long const volatile *)(& interface->state));
      if (tmp___9 == 0) {
        netif_wake_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
        tx_ring->__annonCompField121.tx_stats.restart_queue = tx_ring->__annonCompField121.tx_stats.restart_queue + 1ULL;
      } else {
      }
    } else {
    }
  } else {
  }
  return (budget != 0U);
}
}
static void fm10k_update_itr(struct fm10k_ring_container *ring_container )
{
  unsigned int avg_wire_size ;
  unsigned int packets ;
  {
  if ((int )((short )ring_container->itr) >= 0) {
    goto clear_counts;
  } else {
  }
  packets = ring_container->total_packets;
  if (packets == 0U) {
    goto clear_counts;
  } else {
  }
  avg_wire_size = ring_container->total_bytes / packets;
  avg_wire_size = avg_wire_size + 24U;
  if (avg_wire_size > 3000U) {
    avg_wire_size = 3000U;
  } else {
  }
  if (avg_wire_size > 300U && avg_wire_size <= 1199U) {
    avg_wire_size = avg_wire_size / 3U;
  } else {
    avg_wire_size = avg_wire_size / 2U;
  }
  ring_container->itr = (unsigned int )((u16 )avg_wire_size) | 32768U;
  clear_counts:
  ring_container->total_bytes = 0U;
  ring_container->total_packets = 0U;
  return;
}
}
static void fm10k_qv_enable(struct fm10k_q_vector *q_vector )
{
  u32 itr ;
  {
  itr = 2684354560U;
  fm10k_update_itr(& q_vector->tx);
  fm10k_update_itr(& q_vector->rx);
  itr = ((u32 )q_vector->tx.itr & 4095U) | itr;
  itr = (u32 )(((int )q_vector->rx.itr & 4095) << 12) | itr;
  writel(itr, (void volatile *)q_vector->itr);
  return;
}
}
static int fm10k_poll(struct napi_struct *napi , int budget )
{
  struct fm10k_q_vector *q_vector ;
  struct napi_struct const *__mptr ;
  struct fm10k_ring *ring ;
  int per_ring_budget ;
  bool clean_complete ;
  bool tmp ;
  int _max1 ;
  int _max2 ;
  bool tmp___0 ;
  {
  __mptr = (struct napi_struct const *)napi;
  q_vector = (struct fm10k_q_vector *)__mptr + 0xffffffffffffffb8UL;
  clean_complete = 1;
  ring = q_vector->tx.ring + (unsigned long )q_vector->tx.count;
  goto ldv_56747;
  ldv_56746:
  tmp = fm10k_clean_tx_irq(q_vector, ring);
  clean_complete = ((int )clean_complete & (int )tmp) != 0;
  ldv_56747:
  ring = ring - 1;
  if ((unsigned long )ring >= (unsigned long )q_vector->tx.ring) {
    goto ldv_56746;
  } else {
  }
  if ((unsigned int )q_vector->rx.count > 1U) {
    _max1 = budget / (int )q_vector->rx.count;
    _max2 = 1;
    per_ring_budget = _max1 > _max2 ? _max1 : _max2;
  } else {
    per_ring_budget = budget;
  }
  ring = q_vector->rx.ring + (unsigned long )q_vector->rx.count;
  goto ldv_56753;
  ldv_56752:
  tmp___0 = fm10k_clean_rx_irq(q_vector, ring, per_ring_budget);
  clean_complete = ((int )clean_complete & (int )tmp___0) != 0;
  ldv_56753:
  ring = ring - 1;
  if ((unsigned long )ring >= (unsigned long )q_vector->rx.ring) {
    goto ldv_56752;
  } else {
  }
  if (! clean_complete) {
    return (budget);
  } else {
  }
  napi_complete(napi);
  fm10k_qv_enable(q_vector);
  return (0);
}
}
static bool fm10k_set_qos_queues(struct fm10k_intfc *interface )
{
  struct net_device *dev ;
  struct fm10k_ring_feature *f ;
  int rss_i ;
  int i ;
  int pcs ;
  int tmp ;
  int tmp___0 ;
  u16 __min1 ;
  u16 __min2 ;
  int tmp___1 ;
  {
  dev = interface->netdev;
  pcs = netdev_get_num_tc(dev);
  if (pcs <= 1) {
    return (0);
  } else {
  }
  f = (struct fm10k_ring_feature *)(& interface->ring_feature) + 1UL;
  f->indices = (u16 )pcs;
  tmp = fls(pcs + -1);
  f->mask = (unsigned int )((u16 )(1 << tmp)) + 65535U;
  rss_i = (int )interface->hw.mac.max_queues / pcs;
  tmp___0 = fls(rss_i);
  rss_i = 1 << (tmp___0 + -1);
  f = (struct fm10k_ring_feature *)(& interface->ring_feature);
  __min1 = (u16 )rss_i;
  __min2 = f->limit;
  rss_i = (int )__min1 < (int )__min2 ? __min1 : __min2;
  f->indices = (u16 )rss_i;
  tmp___1 = fls(rss_i + -1);
  f->mask = (unsigned int )((u16 )(1 << tmp___1)) + 65535U;
  i = 0;
  goto ldv_56767;
  ldv_56766:
  netdev_set_tc_queue(dev, (int )((u8 )i), (int )((u16 )rss_i), (int )((u16 )rss_i) * (int )((u16 )i));
  i = i + 1;
  ldv_56767: ;
  if (i < pcs) {
    goto ldv_56766;
  } else {
  }
  interface->num_rx_queues = rss_i * pcs;
  interface->num_tx_queues = rss_i * pcs;
  return (1);
}
}
static bool fm10k_set_rss_queues(struct fm10k_intfc *interface )
{
  struct fm10k_ring_feature *f ;
  u16 rss_i ;
  u16 __min1 ;
  u16 __min2 ;
  int tmp ;
  {
  f = (struct fm10k_ring_feature *)(& interface->ring_feature);
  __min1 = interface->hw.mac.max_queues;
  __min2 = f->limit;
  rss_i = (u16 )((int )__min1 < (int )__min2 ? __min1 : __min2);
  f->indices = rss_i;
  tmp = fls((int )rss_i + -1);
  f->mask = (unsigned int )((u16 )(1 << tmp)) + 65535U;
  interface->num_rx_queues = (int )rss_i;
  interface->num_tx_queues = (int )rss_i;
  return (1);
}
}
static void fm10k_set_num_queues(struct fm10k_intfc *interface )
{
  bool tmp ;
  {
  interface->num_rx_queues = 1;
  interface->num_tx_queues = 1;
  tmp = fm10k_set_qos_queues(interface);
  if ((int )tmp) {
    return;
  } else {
  }
  fm10k_set_rss_queues(interface);
  return;
}
}
extern void __compiletime_assert_1621(void) ;
static int fm10k_alloc_q_vector(struct fm10k_intfc *interface , unsigned int v_count ,
                                unsigned int v_idx , unsigned int txr_count , unsigned int txr_idx ,
                                unsigned int rxr_count , unsigned int rxr_idx )
{
  struct fm10k_q_vector *q_vector ;
  struct fm10k_ring *ring ;
  int ring_count ;
  int size ;
  void *tmp ;
  bool __cond ;
  struct fm10k_l2_accel *__var ;
  {
  ring_count = (int )(txr_count + rxr_count);
  size = (int )((unsigned int )((unsigned long )ring_count + 1UL) * 4096U);
  tmp = kzalloc((size_t )size, 208U);
  q_vector = (struct fm10k_q_vector *)tmp;
  if ((unsigned long )q_vector == (unsigned long )((struct fm10k_q_vector *)0)) {
    return (-12);
  } else {
  }
  netif_napi_add(interface->netdev, & q_vector->napi, & fm10k_poll, 64);
  interface->q_vector[v_idx] = q_vector;
  q_vector->interface = interface;
  q_vector->v_idx = (u16 )v_idx;
  ring = (struct fm10k_ring *)(& q_vector->ring);
  q_vector->tx.ring = ring;
  q_vector->tx.work_limit = 256U;
  q_vector->tx.itr = interface->tx_itr;
  q_vector->tx.count = (u8 )txr_count;
  goto ldv_56794;
  ldv_56793:
  ring->dev = & (interface->pdev)->dev;
  ring->netdev = interface->netdev;
  ring->q_vector = q_vector;
  ring->count = interface->tx_ring_count;
  ring->queue_index = (u8 )txr_idx;
  interface->tx_ring[txr_idx] = ring;
  txr_count = txr_count - 1U;
  txr_idx = txr_idx + v_count;
  ring = ring + 1;
  ldv_56794: ;
  if (txr_count != 0U) {
    goto ldv_56793;
  } else {
  }
  q_vector->rx.ring = ring;
  q_vector->rx.itr = interface->rx_itr;
  q_vector->rx.count = (u8 )rxr_count;
  goto ldv_56803;
  ldv_56802:
  ring->dev = & (interface->pdev)->dev;
  ring->netdev = interface->netdev;
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_1621();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct fm10k_l2_accel *)0;
  *((struct fm10k_l2_accel * volatile *)(& ring->l2_accel)) = interface->l2_accel;
  ring->q_vector = q_vector;
  ring->count = interface->rx_ring_count;
  ring->queue_index = (u8 )rxr_idx;
  interface->rx_ring[rxr_idx] = ring;
  rxr_count = rxr_count - 1U;
  rxr_idx = rxr_idx + v_count;
  ring = ring + 1;
  ldv_56803: ;
  if (rxr_count != 0U) {
    goto ldv_56802;
  } else {
  }
  fm10k_dbg_q_vector_init(q_vector);
  return (0);
}
}
static void fm10k_free_q_vector(struct fm10k_intfc *interface , int v_idx )
{
  struct fm10k_q_vector *q_vector ;
  struct fm10k_ring *ring ;
  {
  q_vector = interface->q_vector[v_idx];
  fm10k_dbg_q_vector_exit(q_vector);
  ring = q_vector->tx.ring + (unsigned long )q_vector->tx.count;
  goto ldv_56812;
  ldv_56811:
  interface->tx_ring[(int )ring->queue_index] = (struct fm10k_ring *)0;
  ldv_56812:
  ring = ring - 1;
  if ((unsigned long )ring >= (unsigned long )q_vector->tx.ring) {
    goto ldv_56811;
  } else {
  }
  ring = q_vector->rx.ring + (unsigned long )q_vector->rx.count;
  goto ldv_56815;
  ldv_56814:
  interface->rx_ring[(int )ring->queue_index] = (struct fm10k_ring *)0;
  ldv_56815:
  ring = ring - 1;
  if ((unsigned long )ring >= (unsigned long )q_vector->rx.ring) {
    goto ldv_56814;
  } else {
  }
  interface->q_vector[v_idx] = (struct fm10k_q_vector *)0;
  netif_napi_del(& q_vector->napi);
  kfree_call_rcu(& q_vector->rcu, (void (*)(struct callback_head * ))392);
  return;
}
}
static int fm10k_alloc_q_vectors(struct fm10k_intfc *interface )
{
  unsigned int q_vectors ;
  unsigned int rxr_remaining ;
  unsigned int txr_remaining ;
  unsigned int rxr_idx ;
  unsigned int txr_idx ;
  unsigned int v_idx ;
  int err ;
  int rqpv ;
  int tqpv ;
  unsigned int tmp ;
  {
  q_vectors = (unsigned int )interface->num_q_vectors;
  rxr_remaining = (unsigned int )interface->num_rx_queues;
  txr_remaining = (unsigned int )interface->num_tx_queues;
  rxr_idx = 0U;
  txr_idx = 0U;
  v_idx = 0U;
  if (rxr_remaining + txr_remaining <= q_vectors) {
    goto ldv_56830;
    ldv_56829:
    err = fm10k_alloc_q_vector(interface, q_vectors, v_idx, 0U, 0U, 1U, rxr_idx);
    if (err != 0) {
      goto err_out;
    } else {
    }
    rxr_remaining = rxr_remaining - 1U;
    rxr_idx = rxr_idx + 1U;
    v_idx = v_idx + 1U;
    ldv_56830: ;
    if (rxr_remaining != 0U) {
      goto ldv_56829;
    } else {
    }
  } else {
  }
  goto ldv_56835;
  ldv_56834:
  rqpv = (int )((((q_vectors - v_idx) + rxr_remaining) - 1U) / (q_vectors - v_idx));
  tqpv = (int )((((q_vectors - v_idx) + txr_remaining) - 1U) / (q_vectors - v_idx));
  err = fm10k_alloc_q_vector(interface, q_vectors, v_idx, (unsigned int )tqpv, txr_idx,
                             (unsigned int )rqpv, rxr_idx);
  if (err != 0) {
    goto err_out;
  } else {
  }
  rxr_remaining = rxr_remaining - (unsigned int )rqpv;
  txr_remaining = txr_remaining - (unsigned int )tqpv;
  rxr_idx = rxr_idx + 1U;
  txr_idx = txr_idx + 1U;
  v_idx = v_idx + 1U;
  ldv_56835: ;
  if (v_idx < q_vectors) {
    goto ldv_56834;
  } else {
  }
  return (0);
  err_out:
  interface->num_tx_queues = 0;
  interface->num_rx_queues = 0;
  interface->num_q_vectors = 0;
  goto ldv_56838;
  ldv_56837:
  fm10k_free_q_vector(interface, (int )v_idx);
  ldv_56838:
  tmp = v_idx;
  v_idx = v_idx - 1U;
  if (tmp != 0U) {
    goto ldv_56837;
  } else {
  }
  return (-12);
}
}
static void fm10k_free_q_vectors(struct fm10k_intfc *interface )
{
  int v_idx ;
  int tmp ;
  {
  v_idx = interface->num_q_vectors;
  interface->num_tx_queues = 0;
  interface->num_rx_queues = 0;
  interface->num_q_vectors = 0;
  goto ldv_56845;
  ldv_56844:
  fm10k_free_q_vector(interface, v_idx);
  ldv_56845:
  tmp = v_idx;
  v_idx = v_idx - 1;
  if (tmp != 0) {
    goto ldv_56844;
  } else {
  }
  return;
}
}
static void fm10k_reset_msix_capability(struct fm10k_intfc *interface )
{
  {
  pci_disable_msix(interface->pdev);
  kfree((void const *)interface->msix_entries);
  interface->msix_entries = (struct msix_entry *)0;
  return;
}
}
static int fm10k_init_msix_capability(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  int v_budget ;
  int vector ;
  int _max1 ;
  int _max2 ;
  u16 __min1 ;
  u16 __min2 ;
  unsigned int tmp ;
  int __min1___0 ;
  int __min2___0 ;
  void *tmp___0 ;
  {
  hw = & interface->hw;
  _max1 = interface->num_rx_queues;
  _max2 = interface->num_tx_queues;
  v_budget = _max1 > _max2 ? _max1 : _max2;
  __min1 = (u16 )v_budget;
  tmp = cpumask_weight(cpu_online_mask);
  __min2 = (u16 )tmp;
  v_budget = (int )__min1 < (int )__min2 ? __min1 : __min2;
  v_budget = v_budget + 1;
  __min1___0 = v_budget;
  __min2___0 = (int )hw->mac.max_msix_vectors;
  v_budget = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  tmp___0 = kcalloc((size_t )v_budget, 8UL, 208U);
  interface->msix_entries = (struct msix_entry *)tmp___0;
  if ((unsigned long )interface->msix_entries == (unsigned long )((struct msix_entry *)0)) {
    return (-12);
  } else {
  }
  vector = 0;
  goto ldv_56866;
  ldv_56865:
  (interface->msix_entries + (unsigned long )vector)->entry = (u16 )vector;
  vector = vector + 1;
  ldv_56866: ;
  if (vector < v_budget) {
    goto ldv_56865;
  } else {
  }
  v_budget = pci_enable_msix_range(interface->pdev, interface->msix_entries, 2, v_budget);
  if (v_budget < 0) {
    kfree((void const *)interface->msix_entries);
    interface->msix_entries = (struct msix_entry *)0;
    return (-12);
  } else {
  }
  interface->num_q_vectors = v_budget + -1;
  return (0);
}
}
static bool fm10k_cache_ring_qos(struct fm10k_intfc *interface )
{
  struct net_device *dev ;
  int pc ;
  int offset ;
  int rss_i ;
  int i ;
  int q_idx ;
  u16 pc_stride ;
  u8 num_pcs ;
  int tmp ;
  {
  dev = interface->netdev;
  pc_stride = (unsigned int )interface->ring_feature[1].mask + 1U;
  tmp = netdev_get_num_tc(dev);
  num_pcs = (u8 )tmp;
  if ((unsigned int )num_pcs <= 1U) {
    return (0);
  } else {
  }
  rss_i = (int )interface->ring_feature[0].indices;
  pc = 0;
  offset = 0;
  goto ldv_56883;
  ldv_56882:
  q_idx = pc;
  i = 0;
  goto ldv_56880;
  ldv_56879:
  (interface->tx_ring[offset + i])->reg_idx = (u8 )q_idx;
  (interface->tx_ring[offset + i])->qos_pc = (u8 )pc;
  (interface->rx_ring[offset + i])->reg_idx = (u8 )q_idx;
  (interface->rx_ring[offset + i])->qos_pc = (u8 )pc;
  q_idx = (int )pc_stride + q_idx;
  i = i + 1;
  ldv_56880: ;
  if (i < rss_i) {
    goto ldv_56879;
  } else {
  }
  pc = pc + 1;
  offset = offset + rss_i;
  ldv_56883: ;
  if ((int )num_pcs > pc) {
    goto ldv_56882;
  } else {
  }
  return (1);
}
}
static void fm10k_cache_ring_rss(struct fm10k_intfc *interface )
{
  int i ;
  {
  i = 0;
  goto ldv_56890;
  ldv_56889:
  (interface->rx_ring[i])->reg_idx = (u8 )i;
  i = i + 1;
  ldv_56890: ;
  if (interface->num_rx_queues > i) {
    goto ldv_56889;
  } else {
  }
  i = 0;
  goto ldv_56893;
  ldv_56892:
  (interface->tx_ring[i])->reg_idx = (u8 )i;
  i = i + 1;
  ldv_56893: ;
  if (interface->num_tx_queues > i) {
    goto ldv_56892;
  } else {
  }
  return;
}
}
static void fm10k_assign_rings(struct fm10k_intfc *interface )
{
  bool tmp ;
  {
  tmp = fm10k_cache_ring_qos(interface);
  if ((int )tmp) {
    return;
  } else {
  }
  fm10k_cache_ring_rss(interface);
  return;
}
}
static void fm10k_init_reta(struct fm10k_intfc *interface )
{
  u16 i ;
  u16 rss_i ;
  u32 reta ;
  u32 base ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  rss_i = interface->ring_feature[0].indices;
  if ((unsigned int )(interface->netdev)->reg_state != 0U) {
    i = 32U;
    goto ldv_56905;
    ldv_56907:
    reta = interface->reta[(int )i];
    if ((((reta & 255U) < (u32 )rss_i && (reta << 16) >> 24 < (u32 )rss_i) && (reta << 8) >> 24 < (u32 )rss_i) && reta >> 24 < (u32 )rss_i) {
      goto ldv_56905;
    } else {
    }
    goto repopulate_reta;
    ldv_56905:
    tmp = i;
    i = (u16 )((int )i - 1);
    if ((unsigned int )tmp != 0U) {
      goto ldv_56907;
    } else {
    }
    return;
  } else {
  }
  repopulate_reta:
  i = 32U;
  goto ldv_56910;
  ldv_56909:
  base = (u32 )(((int )i * 262148 + 131072) * (int )rss_i);
  reta = (base & 1065369472U) >> 7;
  base = (u32 )((int )rss_i * 65537) + base;
  reta = ((base & 1065369472U) << 1) | reta;
  interface->reta[(int )i] = reta;
  ldv_56910:
  tmp___0 = i;
  i = (u16 )((int )i - 1);
  if ((unsigned int )tmp___0 != 0U) {
    goto ldv_56909;
  } else {
  }
  return;
}
}
int fm10k_init_queueing_scheme(struct fm10k_intfc *interface )
{
  int err ;
  {
  fm10k_set_num_queues(interface);
  err = fm10k_init_msix_capability(interface);
  if (err != 0) {
    dev_err((struct device const *)(& (interface->pdev)->dev), "Unable to initialize MSI-X capability\n");
    return (err);
  } else {
  }
  err = fm10k_alloc_q_vectors(interface);
  if (err != 0) {
    return (err);
  } else {
  }
  fm10k_assign_rings(interface);
  fm10k_init_reta(interface);
  return (0);
}
}
void fm10k_clear_queueing_scheme(struct fm10k_intfc *interface )
{
  {
  fm10k_free_q_vectors(interface);
  fm10k_reset_msix_capability(interface);
  return;
}
}
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
int main(void)
{
  int tmp ;
  int tmp___0 ;
  {
  ldv_initialize();
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  timer_init_5();
  ldv_state_variable_5 = 1;
  ldv_56983:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_56958;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_56958;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_56958;
  case 3: ;
  goto ldv_56958;
  case 4: ;
  goto ldv_56958;
  case 5: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_56958;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      fm10k_exit_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_56967;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_6 = fm10k_init_module();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_13 = 1;
        ldv_initialize_fm10k_iov_ops_13();
        ldv_state_variable_10 = 1;
        ldv_state_variable_18 = 1;
        ldv_initialize_pci_error_handlers_18();
        ldv_state_variable_14 = 1;
        ldv_initialize_fm10k_mac_ops_14();
        ldv_state_variable_15 = 1;
        ldv_initialize_ethtool_ops_15();
        ldv_state_variable_12 = 1;
        ldv_state_variable_7 = 1;
        ldv_file_operations_7();
        ldv_state_variable_11 = 1;
        ldv_initialize_fm10k_mac_ops_11();
        ldv_state_variable_6 = 1;
        ldv_initialize_dcbnl_rtnl_ops_6();
      } else {
      }
      if (ldv_retval_6 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_56967;
    default:
    ldv_stop();
    }
    ldv_56967: ;
  } else {
  }
  goto ldv_56958;
  case 7: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_56958;
  case 8: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_56958;
  case 9: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_56958;
  case 10: ;
  goto ldv_56958;
  case 11: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_56958;
  case 12: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_56958;
  case 13: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_56958;
  case 14: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_56958;
  case 15: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_56958;
  case 16: ;
  goto ldv_56958;
  case 17: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_56958;
  case 18: ;
  goto ldv_56958;
  default:
  ldv_stop();
  }
  ldv_56958: ;
  goto ldv_56983;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void ldv_flush_workqueue_43(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
void ldv_destroy_workqueue_44(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_66(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_68(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_69(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_76(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_84(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_92(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_86(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_82(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_90(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_91(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_87(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_88(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_89(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern void __const_udelay(unsigned long ) ;
u16 fm10k_read_pci_cfg_word(struct fm10k_hw *hw , u32 reg ) ;
s32 fm10k_get_bus_info_generic(struct fm10k_hw *hw ) ;
s32 fm10k_get_invariants_generic(struct fm10k_hw *hw ) ;
s32 fm10k_disable_queues_generic(struct fm10k_hw *hw , u16 q_cnt ) ;
s32 fm10k_start_hw_generic(struct fm10k_hw *hw ) ;
s32 fm10k_stop_hw_generic(struct fm10k_hw *hw ) ;
u32 fm10k_read_hw_stats_32b(struct fm10k_hw *hw , u32 addr , struct fm10k_hw_stat *stat ) ;
void fm10k_update_hw_stats_q(struct fm10k_hw *hw , struct fm10k_hw_stats_q *q , u32 idx ,
                             u32 count ) ;
void fm10k_unbind_hw_stats_q(struct fm10k_hw_stats_q *q , u32 idx , u32 count ) ;
s32 fm10k_get_host_state_generic(struct fm10k_hw *hw , bool *host_ready ) ;
s32 fm10k_get_bus_info_generic(struct fm10k_hw *hw )
{
  u16 link_cap ;
  u16 link_status ;
  u16 device_cap ;
  u16 device_control ;
  {
  link_cap = fm10k_read_pci_cfg_word(hw, 124U);
  switch ((int )link_cap & 1008) {
  case 16:
  hw->bus_caps.width = 1;
  goto ldv_44634;
  case 32:
  hw->bus_caps.width = 2;
  goto ldv_44634;
  case 64:
  hw->bus_caps.width = 4;
  goto ldv_44634;
  case 128:
  hw->bus_caps.width = 8;
  goto ldv_44634;
  default:
  hw->bus_caps.width = 0;
  goto ldv_44634;
  }
  ldv_44634: ;
  switch ((int )link_cap & 15) {
  case 1:
  hw->bus_caps.speed = 2500;
  goto ldv_44640;
  case 2:
  hw->bus_caps.speed = 5000;
  goto ldv_44640;
  case 3:
  hw->bus_caps.speed = 8000;
  goto ldv_44640;
  default:
  hw->bus_caps.speed = 0;
  goto ldv_44640;
  }
  ldv_44640:
  device_cap = fm10k_read_pci_cfg_word(hw, 116U);
  switch ((int )device_cap & 7) {
  case 0:
  hw->bus_caps.payload = 1;
  goto ldv_44645;
  case 1:
  hw->bus_caps.payload = 2;
  goto ldv_44645;
  case 2:
  hw->bus_caps.payload = 3;
  goto ldv_44645;
  default:
  hw->bus_caps.payload = 0;
  goto ldv_44645;
  }
  ldv_44645:
  link_status = fm10k_read_pci_cfg_word(hw, 130U);
  switch ((int )link_status & 1008) {
  case 16:
  hw->bus.width = 1;
  goto ldv_44650;
  case 32:
  hw->bus.width = 2;
  goto ldv_44650;
  case 64:
  hw->bus.width = 4;
  goto ldv_44650;
  case 128:
  hw->bus.width = 8;
  goto ldv_44650;
  default:
  hw->bus.width = 0;
  goto ldv_44650;
  }
  ldv_44650: ;
  switch ((int )link_status & 15) {
  case 1:
  hw->bus.speed = 2500;
  goto ldv_44656;
  case 2:
  hw->bus.speed = 5000;
  goto ldv_44656;
  case 3:
  hw->bus.speed = 8000;
  goto ldv_44656;
  default:
  hw->bus.speed = 0;
  goto ldv_44656;
  }
  ldv_44656:
  device_control = fm10k_read_pci_cfg_word(hw, 120U);
  switch ((int )device_control & 224) {
  case 0:
  hw->bus.payload = 1;
  goto ldv_44661;
  case 32:
  hw->bus.payload = 2;
  goto ldv_44661;
  case 64:
  hw->bus.payload = 3;
  goto ldv_44661;
  default:
  hw->bus.payload = 0;
  goto ldv_44661;
  }
  ldv_44661: ;
  return (0);
}
}
static u16 fm10k_get_pcie_msix_count_generic(struct fm10k_hw *hw )
{
  u16 msix_count ;
  {
  msix_count = fm10k_read_pci_cfg_word(hw, 178U);
  msix_count = (unsigned int )msix_count & 2047U;
  msix_count = (u16 )((int )msix_count + 1);
  if ((unsigned int )msix_count > 256U) {
    msix_count = 256U;
  } else {
  }
  return (msix_count);
}
}
s32 fm10k_get_invariants_generic(struct fm10k_hw *hw )
{
  struct fm10k_mac_info *mac ;
  {
  mac = & hw->mac;
  mac->dglort_map = 65535U;
  mac->max_msix_vectors = fm10k_get_pcie_msix_count_generic(hw);
  return (0);
}
}
s32 fm10k_start_hw_generic(struct fm10k_hw *hw )
{
  {
  hw->mac.tx_ready = 1;
  return (0);
}
}
s32 fm10k_disable_queues_generic(struct fm10k_hw *hw , u16 q_cnt )
{
  u32 reg ;
  u16 i ;
  u16 time ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  {
  hw->mac.tx_ready = 0;
  i = 0U;
  goto ldv_44690;
  ldv_44689:
  reg = fm10k_read_reg(hw, (int )i * 64 + 32774);
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(reg & 4294950911U, (void volatile *)(hw_addr + ((unsigned long )((int )i * 64) + 32774UL)));
  } else {
  }
  reg = fm10k_read_reg(hw, (int )i * 64 + 16390);
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(reg & 4294967294U, (void volatile *)(hw_addr___0 + ((unsigned long )((int )i * 64) + 16390UL)));
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_44690: ;
  if ((int )i < (int )q_cnt) {
    goto ldv_44689;
  } else {
  }
  fm10k_read_reg(hw, 0);
  __const_udelay(4295UL);
  i = 0U;
  time = 100U;
  goto ldv_44692;
  ldv_44693: ;
  if ((int )i == (int )q_cnt) {
    return (0);
  } else {
  }
  reg = fm10k_read_reg(hw, (int )i * 64 + 32774);
  if (reg == 4294967295U || (reg & 16384U) == 0U) {
    reg = fm10k_read_reg(hw, (int )i * 64 + 16390);
    if (reg == 4294967295U || (reg & 1U) == 0U) {
      i = (u16 )((int )i + 1);
      goto ldv_44692;
    } else {
    }
  } else {
  }
  time = (u16 )((int )time - 1);
  if ((unsigned int )time != 0U) {
    __const_udelay(4295UL);
  } else {
  }
  ldv_44692: ;
  if ((unsigned int )time != 0U) {
    goto ldv_44693;
  } else {
  }
  return (-4);
}
}
s32 fm10k_stop_hw_generic(struct fm10k_hw *hw )
{
  s32 tmp ;
  {
  tmp = fm10k_disable_queues_generic(hw, (int )hw->mac.max_queues);
  return (tmp);
}
}
u32 fm10k_read_hw_stats_32b(struct fm10k_hw *hw , u32 addr , struct fm10k_hw_stat *stat )
{
  u32 delta ;
  u32 tmp ;
  long tmp___0 ;
  {
  tmp = fm10k_read_reg(hw, (int )addr);
  delta = tmp - stat->base_l;
  tmp___0 = ldv__builtin_expect((unsigned long )hw->hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 != 0L) {
    stat->base_h = 0U;
  } else {
  }
  return (delta);
}
}
static u64 fm10k_read_hw_stats_48b(struct fm10k_hw *hw , u32 addr , struct fm10k_hw_stat *stat )
{
  u32 count_l ;
  u32 count_h ;
  u32 count_tmp ;
  u64 delta ;
  {
  count_h = fm10k_read_reg(hw, (int )(addr + 1U));
  ldv_44713:
  count_tmp = count_h;
  count_l = fm10k_read_reg(hw, (int )addr);
  count_h = fm10k_read_reg(hw, (int )(addr + 1U));
  if (count_h != count_tmp) {
    goto ldv_44713;
  } else {
  }
  delta = ((unsigned long long )(count_h - stat->base_h) << 32) + (unsigned long long )count_l;
  delta = delta - (u64 )stat->base_l;
  return (delta & 281474976710655ULL);
}
}
static void fm10k_update_hw_base_48b(struct fm10k_hw_stat *stat , u64 delta )
{
  {
  if (delta == 0ULL) {
    return;
  } else {
  }
  delta = (u64 )stat->base_l + delta;
  stat->base_l = (unsigned int )delta;
  stat->base_h = stat->base_h + (u32 )(delta >> 32);
  return;
}
}
static void fm10k_update_hw_stats_tx_q(struct fm10k_hw *hw , struct fm10k_hw_stats_q *q ,
                                       u32 idx )
{
  u32 id_tx ;
  u32 id_tx_prev ;
  u32 tx_packets ;
  u64 tx_bytes ;
  {
  tx_bytes = 0ULL;
  id_tx = fm10k_read_reg(hw, (int )(idx * 64U + 32775U));
  ldv_44728:
  tx_packets = fm10k_read_hw_stats_32b(hw, idx * 64U + 32777U, & q->tx_packets);
  if (tx_packets != 0U) {
    tx_bytes = fm10k_read_hw_stats_48b(hw, idx * 64U + 32778U, & q->tx_bytes);
  } else {
  }
  id_tx_prev = id_tx;
  id_tx = fm10k_read_reg(hw, (int )(idx * 64U + 32775U));
  if (((id_tx ^ id_tx_prev) & 127U) != 0U) {
    goto ldv_44728;
  } else {
  }
  id_tx = id_tx & 127U;
  id_tx = id_tx | 2147483648U;
  if (q->tx_packets.base_h == id_tx) {
    q->tx_packets.count = q->tx_packets.count + (u64 )tx_packets;
    q->tx_bytes.count = q->tx_bytes.count + tx_bytes;
  } else {
  }
  q->tx_packets.base_l = q->tx_packets.base_l + tx_packets;
  fm10k_update_hw_base_48b(& q->tx_bytes, tx_bytes);
  q->tx_packets.base_h = id_tx;
  return;
}
}
static void fm10k_update_hw_stats_rx_q(struct fm10k_hw *hw , struct fm10k_hw_stats_q *q ,
                                       u32 idx )
{
  u32 id_rx ;
  u32 id_rx_prev ;
  u32 rx_packets ;
  u32 rx_drops ;
  u64 rx_bytes ;
  {
  rx_bytes = 0ULL;
  id_rx = fm10k_read_reg(hw, (int )(idx * 64U + 16390U));
  ldv_44740:
  rx_drops = fm10k_read_hw_stats_32b(hw, idx * 64U + 16395U, & q->rx_drops);
  rx_packets = fm10k_read_hw_stats_32b(hw, idx * 64U + 16394U, & q->rx_packets);
  if (rx_packets != 0U) {
    rx_bytes = fm10k_read_hw_stats_48b(hw, idx * 64U + 16396U, & q->rx_bytes);
  } else {
  }
  id_rx_prev = id_rx;
  id_rx = fm10k_read_reg(hw, (int )(idx * 64U + 16390U));
  if (((id_rx ^ id_rx_prev) & 508U) != 0U) {
    goto ldv_44740;
  } else {
  }
  id_rx = id_rx & 508U;
  id_rx = id_rx | 2147483648U;
  if (q->rx_packets.base_h == id_rx) {
    q->rx_drops.count = q->rx_drops.count + (u64 )rx_drops;
    q->rx_packets.count = q->rx_packets.count + (u64 )rx_packets;
    q->rx_bytes.count = q->rx_bytes.count + rx_bytes;
  } else {
  }
  q->rx_drops.base_l = q->rx_drops.base_l + rx_drops;
  q->rx_packets.base_l = q->rx_packets.base_l + rx_packets;
  fm10k_update_hw_base_48b(& q->rx_bytes, rx_bytes);
  q->rx_packets.base_h = id_rx;
  return;
}
}
void fm10k_update_hw_stats_q(struct fm10k_hw *hw , struct fm10k_hw_stats_q *q , u32 idx ,
                             u32 count )
{
  u32 i ;
  {
  i = 0U;
  goto ldv_44750;
  ldv_44749:
  fm10k_update_hw_stats_tx_q(hw, q, idx);
  fm10k_update_hw_stats_rx_q(hw, q, idx);
  i = i + 1U;
  idx = idx + 1U;
  q = q + 1;
  ldv_44750: ;
  if (i < count) {
    goto ldv_44749;
  } else {
  }
  return;
}
}
void fm10k_unbind_hw_stats_q(struct fm10k_hw_stats_q *q , u32 idx , u32 count )
{
  u32 i ;
  {
  i = 0U;
  goto ldv_44759;
  ldv_44758:
  q->rx_packets.base_h = 0U;
  q->tx_packets.base_h = 0U;
  i = i + 1U;
  idx = idx + 1U;
  q = q + 1;
  ldv_44759: ;
  if (i < count) {
    goto ldv_44758;
  } else {
  }
  return;
}
}
s32 fm10k_get_host_state_generic(struct fm10k_hw *hw , bool *host_ready )
{
  struct fm10k_mbx_info *mbx ;
  struct fm10k_mac_info *mac ;
  s32 ret_val ;
  u32 txdctl ;
  u32 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  mbx = & hw->mbx;
  mac = & hw->mac;
  ret_val = 0;
  tmp = fm10k_read_reg(hw, 32774);
  txdctl = tmp;
  (*(mbx->ops.process))(hw, mbx);
  if (txdctl == 4294967295U || (txdctl & 16384U) == 0U) {
    mac->get_host_state = 1;
  } else {
  }
  if (! mac->get_host_state || txdctl == 4294967295U) {
    goto out;
  } else {
  }
  if ((int )hw->mac.tx_ready && (txdctl & 16384U) == 0U) {
    ret_val = -5;
    goto out;
  } else {
  }
  if (mbx->timeout == 0U) {
    ret_val = -5;
    goto out;
  } else {
  }
  tmp___0 = (*(mbx->ops.tx_ready))(mbx, 7);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto out;
  } else {
  }
  if (mac->dglort_map == 65535U) {
    goto out;
  } else {
  }
  mac->get_host_state = 0;
  out:
  *host_ready = (bool )(! ((int )mac->get_host_state != 0));
  return (ret_val);
}
}
bool ldv_queue_work_on_66(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_68(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_69(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_70(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_76(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_82(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_84(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_86(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_87(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_88(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_89(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_90(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_91(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_92(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern int snprintf(char * , size_t , char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  default:
  __bad_percpu_size();
  }
  ldv_6106: ;
  return (pfo_ret__ & 2147483647);
}
}
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
  goto ldv_6163;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6163;
  default:
  __bad_percpu_size();
  }
  ldv_6163: ;
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
  goto ldv_6175;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6175;
  default:
  __bad_percpu_size();
  }
  ldv_6175: ;
  return;
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip(0UL, 512U);
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_102(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_106(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
extern unsigned long volatile jiffies ;
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
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_139(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_146(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_147(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_150(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
bool ldv_queue_work_on_112(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_114(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_116(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_115(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_151(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_112(8192, wq, work);
  return (tmp);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern int cpu_number ;
void *ldv_kmem_cache_alloc_122(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int ldv_irq_3(int state , int line , void *data ) ;
void disable_suitable_irq_2(int line , void *data ) ;
void ldv_net_device_ops_16(void) ;
void ldv_timer_5(int state , struct timer_list *timer ) ;
void choose_timer_5(void) ;
void activate_suitable_irq_3(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void disable_suitable_irq_1(int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void invoke_work_4(void) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int ldv_irq_2(int state , int line , void *data ) ;
void choose_interrupt_2(void) ;
void activate_suitable_irq_2(int line , void *data ) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
void disable_suitable_irq_3(int line , void *data ) ;
int reg_check_3(irqreturn_t (*handler)(int , void * ) ) ;
void disable_work_4(struct work_struct *work ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void ldv_pci_driver_17(void) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_interrupt_3(void) ;
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data ) ;
extern int pci_enable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_disable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_cleanup_aer_uncorrect_error_status(struct pci_dev * ) ;
extern void get_random_bytes(void * , int ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void _dev_info(struct device const * , char const * , ...) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static u64 dma_get_mask(struct device *dev )
{
  {
  if (((unsigned long )dev != (unsigned long )((struct device *)0) && (unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL)) && *(dev->dma_mask) != 0ULL) {
    return (*(dev->dma_mask));
  } else {
  }
  return (4294967295ULL);
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static int dma_set_mask_and_coherent(struct device *dev , u64 mask )
{
  int rc ;
  int tmp ;
  {
  tmp = dma_set_mask(dev, mask);
  rc = tmp;
  if (rc == 0) {
    dma_set_coherent_mask(dev, mask);
  } else {
  }
  return (rc);
}
}
struct sk_buff *ldv_skb_clone_130(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_138(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_132(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_128(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_136(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_137(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_133(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_134(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_135(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
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
__inline static int ldv_request_irq_141(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_142(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
__inline static int ldv_request_irq_144(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_140(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_143(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_145(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
extern void napi_disable(struct napi_struct * ) ;
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (507), "i" (12UL));
    ldv_41925: ;
    goto ldv_41925;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static int netdev_get_prio_tc_map(struct net_device const *dev , u32 prio )
{
  {
  return ((int )dev->prio_tc_map[prio & 15U]);
}
}
extern int dev_close(struct net_device * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_149(struct net_device *dev ) ;
void ldv_free_netdev_153(struct net_device *dev ) ;
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_42999;
  ldv_42998:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_42999: ;
  if (dev->num_tx_queues > i) {
    goto ldv_42998;
  } else {
  }
  return;
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_43012;
  ldv_43011:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  ldv_43012: ;
  if (dev->num_tx_queues > i) {
    goto ldv_43011;
  } else {
  }
  return;
}
}
extern void netif_tx_stop_all_queues(struct net_device * ) ;
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static bool netif_device_present(struct net_device *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
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
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_43574;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_43574;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_43574;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_43574;
  default:
  __bad_percpu_size();
  }
  ldv_43574:
  pscr_ret__ = pfo_ret__;
  goto ldv_43580;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43584;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43584;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43584;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43584;
  default:
  __bad_percpu_size();
  }
  ldv_43584:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_43580;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43593;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43593;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43593;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43593;
  default:
  __bad_percpu_size();
  }
  ldv_43593:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_43580;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43602;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43602;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43602;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43602;
  default:
  __bad_percpu_size();
  }
  ldv_43602:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_43580;
  default:
  __bad_size_call_parameter();
  goto ldv_43580;
  }
  ldv_43580:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_43612;
  ldv_43611:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_43612: ;
  if (dev->num_tx_queues > i) {
    goto ldv_43611;
  } else {
  }
  local_bh_enable();
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_148(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_152(struct net_device *dev ) ;
extern void netdev_rss_key_fill(void * , size_t ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern int rtnl_trylock(void) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_select_bars(struct pci_dev * , unsigned long ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_154(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_155(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern int pci_sriov_set_totalvfs(struct pci_dev * , u16 ) ;
s32 fm10k_tlv_attr_get_value(u32 *attr , void *value , u32 len ) ;
s32 fm10k_tlv_attr_get_le_struct(u32 *attr , void *le_struct , u32 len ) ;
struct fm10k_tlv_attr const fm10k_tlv_msg_test_attr[14U] ;
s32 fm10k_tlv_msg_test(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
bool fm10k_glort_valid_pf(struct fm10k_hw *hw , u16 glort ) ;
s32 fm10k_msg_lport_map_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
struct fm10k_tlv_attr const fm10k_lport_map_msg_attr[2U] ;
struct fm10k_tlv_attr const fm10k_update_pvid_msg_attr[2U] ;
s32 fm10k_msg_err_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
struct fm10k_tlv_attr const fm10k_err_msg_attr[2U] ;
struct fm10k_tlv_attr const fm10k_1588_timestamp_msg_attr[2U] ;
struct fm10k_info fm10k_pf_info ;
s32 fm10k_msg_mac_vlan_vf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
struct fm10k_tlv_attr const fm10k_mac_vlan_msg_attr[6U] ;
s32 fm10k_msg_lport_state_vf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
struct fm10k_tlv_attr const fm10k_lport_state_msg_attr[4U] ;
struct fm10k_tlv_attr const fm10k_1588_msg_attr[2U] ;
struct fm10k_info fm10k_vf_info ;
__inline static void fm10k_mbx_lock(struct fm10k_intfc *interface )
{
  int tmp ;
  {
  goto ldv_47561;
  ldv_47560:
  __const_udelay(85900UL);
  ldv_47561:
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& interface->state));
  if (tmp != 0) {
    goto ldv_47560;
  } else {
  }
  return;
}
}
__inline static void fm10k_mbx_unlock(struct fm10k_intfc *interface )
{
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(4L, (unsigned long volatile *)(& interface->state));
  return;
}
}
__inline static int fm10k_mbx_trylock(struct fm10k_intfc *interface )
{
  int tmp ;
  {
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& interface->state));
  return (tmp == 0);
}
}
void fm10k_mbx_free_irq(struct fm10k_intfc *interface ) ;
int fm10k_mbx_request_irq(struct fm10k_intfc *interface ) ;
void fm10k_qv_free_irq(struct fm10k_intfc *interface ) ;
int fm10k_qv_request_irq(struct fm10k_intfc *interface ) ;
void fm10k_up(struct fm10k_intfc *interface ) ;
void fm10k_down(struct fm10k_intfc *interface ) ;
void fm10k_update_stats(struct fm10k_intfc *interface ) ;
void fm10k_update_rx_drop_en(struct fm10k_intfc *interface ) ;
void fm10k_netpoll(struct net_device *netdev ) ;
struct net_device *fm10k_alloc_netdev(void) ;
void fm10k_clean_all_rx_rings(struct fm10k_intfc *interface ) ;
void fm10k_clean_all_tx_rings(struct fm10k_intfc *interface ) ;
void fm10k_restore_rx_state(struct fm10k_intfc *interface ) ;
void fm10k_reset_rx_state(struct fm10k_intfc *interface ) ;
int fm10k_open(struct net_device *netdev ) ;
int fm10k_close(struct net_device *netdev ) ;
s32 fm10k_iov_event(struct fm10k_intfc *interface ) ;
s32 fm10k_iov_mbx(struct fm10k_intfc *interface ) ;
void fm10k_iov_suspend(struct pci_dev *pdev ) ;
int fm10k_iov_resume(struct pci_dev *pdev ) ;
void fm10k_iov_disable(struct pci_dev *pdev ) ;
int fm10k_iov_configure(struct pci_dev *pdev , int num_vfs ) ;
s32 fm10k_iov_update_pvid(struct fm10k_intfc *interface , u16 glort , u16 pvid ) ;
void fm10k_dbg_intfc_init(struct fm10k_intfc *interface ) ;
void fm10k_dbg_intfc_exit(struct fm10k_intfc *interface ) ;
void fm10k_ts_tx_hwtstamp(struct fm10k_intfc *interface , __le16 dglort , u64 systime ) ;
void fm10k_ts_reset(struct fm10k_intfc *interface ) ;
void fm10k_ts_init(struct fm10k_intfc *interface ) ;
void fm10k_ts_tx_subtask(struct fm10k_intfc *interface ) ;
void fm10k_ptp_register(struct fm10k_intfc *interface ) ;
void fm10k_ptp_unregister(struct fm10k_intfc *interface ) ;
void fm10k_dcbnl_set_ops(struct net_device *dev ) ;
static struct fm10k_info const *fm10k_info_tbl[2U] = { (struct fm10k_info const *)(& fm10k_pf_info), (struct fm10k_info const *)(& fm10k_vf_info)};
static struct pci_device_id const fm10k_pci_tbl[3U] = { {32902U, 5540U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 5541U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__fm10k_pci_tbl_device_table[3U] ;
u16 fm10k_read_pci_cfg_word(struct fm10k_hw *hw , u32 reg )
{
  struct fm10k_intfc *interface ;
  u16 value ;
  long tmp ;
  {
  interface = (struct fm10k_intfc *)hw->back;
  value = 0U;
  tmp = ldv__builtin_expect((unsigned long )hw->hw_addr == (unsigned long )((u32 *)0U),
                         0L);
  if (tmp != 0L) {
    return (~ ((int )value));
  } else {
  }
  pci_read_config_word((struct pci_dev const *)interface->pdev, (int )reg, & value);
  if ((unsigned int )value == 65535U) {
    fm10k_read_reg(hw, 0);
  } else {
  }
  return (value);
}
}
u32 fm10k_read_reg(struct fm10k_hw *hw , int reg )
{
  u32 *hw_addr ;
  u32 *__var ;
  u32 value ;
  long tmp ;
  struct fm10k_intfc *interface ;
  struct net_device *netdev ;
  unsigned int tmp___0 ;
  {
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  value = 0U;
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp != 0L) {
    return (~ value);
  } else {
  }
  value = readl((void const volatile *)hw_addr + (unsigned long )reg);
  if (value == 4294967295U) {
    if (reg == 0) {
      interface = (struct fm10k_intfc *)hw->back;
      netdev = interface->netdev;
      hw->hw_addr = (u32 *)0U;
      netif_device_detach(netdev);
      netdev_err((struct net_device const *)netdev, "PCIe link lost, device now detached\n");
    } else {
      tmp___0 = readl((void const volatile *)hw_addr);
      if (tmp___0 == 4294967295U) {
        interface = (struct fm10k_intfc *)hw->back;
        netdev = interface->netdev;
        hw->hw_addr = (u32 *)0U;
        netif_device_detach(netdev);
        netdev_err((struct net_device const *)netdev, "PCIe link lost, device now detached\n");
      } else {
      }
    }
  } else {
  }
  return (value);
}
}
static int fm10k_hw_ready(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  long tmp ;
  {
  hw = & interface->hw;
  fm10k_read_reg(hw, 0);
  tmp = ldv__builtin_expect((unsigned long )hw->hw_addr == (unsigned long )((u32 *)0U),
                         0L);
  return (tmp != 0L ? -19 : 0);
}
}
void fm10k_service_event_schedule(struct fm10k_intfc *interface )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& interface->state));
  if (tmp == 0) {
    tmp___0 = test_and_set_bit(2L, (unsigned long volatile *)(& interface->state));
    if (tmp___0 == 0) {
      queue_work(fm10k_workqueue, & interface->service_task);
    } else {
    }
  } else {
  }
  return;
}
}
static void fm10k_service_event_complete(struct fm10k_intfc *interface )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& interface->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10447/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/intel/fm10k/fm10k_pci.c"),
                         "i" (102), "i" (12UL));
    ldv_47774: ;
    goto ldv_47774;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(2L, (unsigned long volatile *)(& interface->state));
  return;
}
}
static void fm10k_service_timer(unsigned long data )
{
  struct fm10k_intfc *interface ;
  {
  interface = (struct fm10k_intfc *)data;
  ldv_mod_timer_139(& interface->service_timer, (unsigned long )jiffies + 500UL);
  fm10k_service_event_schedule(interface);
  return;
}
}
static void fm10k_detach_subtask(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  bool tmp ;
  bool tmp___0 ;
  {
  netdev = interface->netdev;
  tmp = netif_device_present(netdev);
  if ((int )tmp || (unsigned long )interface->hw.hw_addr != (unsigned long )((u32 *)0U)) {
    return;
  } else {
  }
  rtnl_lock();
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    dev_close(netdev);
  } else {
  }
  rtnl_unlock();
  return;
}
}
static void fm10k_reinit(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  struct fm10k_hw *hw ;
  int err ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  s32 tmp___4 ;
  int tmp___5 ;
  s32 tmp___6 ;
  bool tmp___7 ;
  {
  netdev = interface->netdev;
  hw = & interface->hw;
  tmp = preempt_count();
  __ret_warn_on = ((unsigned long )tmp & 2096896UL) != 0UL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10447/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/intel/fm10k/fm10k_pci.c",
                       145);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  netdev->trans_start = jiffies;
  goto ldv_47792;
  ldv_47791:
  usleep_range(1000UL, 2000UL);
  ldv_47792:
  tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& interface->state));
  if (tmp___1 != 0) {
    goto ldv_47791;
  } else {
  }
  rtnl_lock();
  fm10k_iov_suspend(interface->pdev);
  tmp___2 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___2) {
    fm10k_close(netdev);
  } else {
  }
  fm10k_mbx_free_irq(interface);
  interface->last_reset = (unsigned long )jiffies + 2500UL;
  tmp___6 = (*(hw->mac.ops.reset_hw))(hw);
  tmp___5 = tmp___6 != 0;
  if (tmp___5) {
  } else {
    tmp___4 = (*(hw->mac.ops.init_hw))(hw);
    tmp___5 = tmp___4;
  }
  err = tmp___5;
  if (err != 0) {
    dev_err((struct device const *)(& (interface->pdev)->dev), "init_hw failed: %d\n",
            err);
  } else {
  }
  fm10k_mbx_request_irq(interface);
  fm10k_ts_reset(interface);
  tmp___7 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___7) {
    fm10k_open(netdev);
  } else {
  }
  fm10k_iov_resume(interface->pdev);
  rtnl_unlock();
  clear_bit(0L, (unsigned long volatile *)(& interface->state));
  return;
}
}
static void fm10k_reset_subtask(struct fm10k_intfc *interface )
{
  {
  if ((interface->flags & 1U) == 0U) {
    return;
  } else {
  }
  interface->flags = interface->flags & 4294967294U;
  netdev_err((struct net_device const *)interface->netdev, "Reset interface\n");
  fm10k_reinit(interface);
  return;
}
}
static void fm10k_configure_swpri_map(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  struct fm10k_hw *hw ;
  int i ;
  u32 *hw_addr ;
  u32 *__var ;
  int tmp ;
  long tmp___0 ;
  {
  netdev = interface->netdev;
  hw = & interface->hw;
  interface->flags = interface->flags & 4294967279U;
  if ((unsigned int )hw->mac.type != 1U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_47807;
  ldv_47806:
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    tmp = netdev_get_prio_tc_map((struct net_device const *)netdev, (u32 )i);
    writel((unsigned int )tmp, (void volatile *)(hw_addr + ((unsigned long )i + 80UL)));
  } else {
  }
  i = i + 1;
  ldv_47807: ;
  if (i <= 15) {
    goto ldv_47806;
  } else {
  }
  return;
}
}
static void fm10k_watchdog_update_host_state(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  s32 err ;
  int tmp ;
  int tmp___0 ;
  {
  hw = & interface->hw;
  tmp = constant_test_bit(5L, (unsigned long const volatile *)(& interface->state));
  if (tmp != 0) {
    interface->host_ready = 0;
    if ((long )((unsigned long )jiffies - interface->link_down_event) < 0L) {
      return;
    } else {
    }
    clear_bit(5L, (unsigned long volatile *)(& interface->state));
  } else {
  }
  if ((interface->flags & 16U) != 0U) {
    tmp___0 = rtnl_trylock();
    if (tmp___0 != 0) {
      fm10k_configure_swpri_map(interface);
      rtnl_unlock();
    } else {
    }
  } else {
  }
  fm10k_mbx_lock(interface);
  err = (*(hw->mac.ops.get_host_state))(hw, & interface->host_ready);
  if (err != 0 && (long )(interface->last_reset - (unsigned long )jiffies) < 0L) {
    interface->flags = interface->flags | 1U;
  } else {
  }
  fm10k_mbx_unlock(interface);
  return;
}
}
static void fm10k_mbx_subtask(struct fm10k_intfc *interface )
{
  {
  fm10k_watchdog_update_host_state(interface);
  fm10k_iov_mbx(interface);
  return;
}
}
static void fm10k_watchdog_host_is_ready(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  bool tmp ;
  {
  netdev = interface->netdev;
  tmp = netif_carrier_ok((struct net_device const *)netdev);
  if ((int )tmp) {
    return;
  } else {
  }
  if ((int )interface->msg_enable & 1) {
    netdev_info((struct net_device const *)netdev, "NIC Link is up\n");
  } else {
  }
  netif_carrier_on(netdev);
  netif_tx_wake_all_queues(netdev);
  return;
}
}
static void fm10k_watchdog_host_not_ready(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  bool tmp ;
  int tmp___0 ;
  {
  netdev = interface->netdev;
  tmp = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  if ((int )interface->msg_enable & 1) {
    netdev_info((struct net_device const *)netdev, "NIC Link is down\n");
  } else {
  }
  netif_carrier_off(netdev);
  netif_tx_stop_all_queues(netdev);
  return;
}
}
void fm10k_update_stats(struct fm10k_intfc *interface )
{
  struct net_device_stats *net_stats ;
  struct fm10k_hw *hw ;
  u64 rx_errors ;
  u64 rx_csum_errors ;
  u64 tx_csum_errors ;
  u64 restart_queue ;
  u64 tx_busy ;
  u64 alloc_failed ;
  u64 rx_bytes_nic ;
  u64 rx_pkts_nic ;
  u64 rx_drops_nic ;
  u64 tx_bytes_nic ;
  u64 tx_pkts_nic ;
  u64 bytes ;
  u64 pkts ;
  int i ;
  struct fm10k_ring *tx_ring ;
  struct fm10k_ring *rx_ring ;
  struct fm10k_hw_stats_q *q ;
  {
  net_stats = & (interface->netdev)->stats;
  hw = & interface->hw;
  rx_errors = 0ULL;
  rx_csum_errors = 0ULL;
  tx_csum_errors = 0ULL;
  restart_queue = 0ULL;
  tx_busy = 0ULL;
  alloc_failed = 0ULL;
  rx_bytes_nic = 0ULL;
  rx_pkts_nic = 0ULL;
  rx_drops_nic = 0ULL;
  tx_bytes_nic = 0ULL;
  tx_pkts_nic = 0ULL;
  interface->next_stats_update = (unsigned long )jiffies + 250UL;
  bytes = 0ULL;
  pkts = 0ULL;
  i = 0;
  goto ldv_47858;
  ldv_47857:
  tx_ring = interface->tx_ring[i];
  restart_queue = tx_ring->__annonCompField121.tx_stats.restart_queue + restart_queue;
  tx_busy = tx_ring->__annonCompField121.tx_stats.tx_busy + tx_busy;
  tx_csum_errors = tx_ring->__annonCompField121.tx_stats.csum_err + tx_csum_errors;
  bytes = tx_ring->stats.bytes + bytes;
  pkts = tx_ring->stats.packets + pkts;
  i = i + 1;
  ldv_47858: ;
  if (interface->num_tx_queues > i) {
    goto ldv_47857;
  } else {
  }
  interface->restart_queue = restart_queue;
  interface->tx_busy = tx_busy;
  net_stats->tx_bytes = (unsigned long )bytes;
  net_stats->tx_packets = (unsigned long )pkts;
  interface->tx_csum_errors = tx_csum_errors;
  bytes = 0ULL;
  pkts = 0ULL;
  i = 0;
  goto ldv_47862;
  ldv_47861:
  rx_ring = interface->rx_ring[i];
  bytes = rx_ring->stats.bytes + bytes;
  pkts = rx_ring->stats.packets + pkts;
  alloc_failed = rx_ring->__annonCompField121.__annonCompField120.rx_stats.alloc_failed + alloc_failed;
  rx_csum_errors = rx_ring->__annonCompField121.__annonCompField120.rx_stats.csum_err + rx_csum_errors;
  rx_errors = rx_ring->__annonCompField121.__annonCompField120.rx_stats.errors + rx_errors;
  i = i + 1;
  ldv_47862: ;
  if (interface->num_rx_queues > i) {
    goto ldv_47861;
  } else {
  }
  net_stats->rx_bytes = (unsigned long )bytes;
  net_stats->rx_packets = (unsigned long )pkts;
  interface->alloc_failed = alloc_failed;
  interface->rx_csum_errors = rx_csum_errors;
  (*(hw->mac.ops.update_hw_stats))(hw, & interface->stats);
  i = 0;
  goto ldv_47866;
  ldv_47865:
  q = (struct fm10k_hw_stats_q *)(& interface->stats.q) + (unsigned long )i;
  tx_bytes_nic = q->tx_bytes.count + tx_bytes_nic;
  tx_pkts_nic = q->tx_packets.count + tx_pkts_nic;
  rx_bytes_nic = q->rx_bytes.count + rx_bytes_nic;
  rx_pkts_nic = q->rx_packets.count + rx_pkts_nic;
  rx_drops_nic = q->rx_drops.count + rx_drops_nic;
  i = i + 1;
  ldv_47866: ;
  if ((int )hw->mac.max_queues > i) {
    goto ldv_47865;
  } else {
  }
  interface->tx_bytes_nic = tx_bytes_nic;
  interface->tx_packets_nic = tx_pkts_nic;
  interface->rx_bytes_nic = rx_bytes_nic;
  interface->rx_packets_nic = rx_pkts_nic;
  interface->rx_drops_nic = rx_drops_nic;
  net_stats->rx_errors = (unsigned long )rx_errors;
  net_stats->rx_dropped = (unsigned long )interface->stats.nodesc_drop.count;
  return;
}
}
static void fm10k_watchdog_flush_tx(struct fm10k_intfc *interface )
{
  int some_tx_pending ;
  int i ;
  bool tmp ;
  struct fm10k_ring *tx_ring ;
  {
  some_tx_pending = 0;
  tmp = netif_carrier_ok((struct net_device const *)interface->netdev);
  if ((int )tmp) {
    return;
  } else {
  }
  i = 0;
  goto ldv_47876;
  ldv_47875:
  tx_ring = interface->tx_ring[i];
  if ((int )tx_ring->next_to_use != (int )tx_ring->next_to_clean) {
    some_tx_pending = 1;
    goto ldv_47874;
  } else {
  }
  i = i + 1;
  ldv_47876: ;
  if (interface->num_tx_queues > i) {
    goto ldv_47875;
  } else {
  }
  ldv_47874: ;
  if (some_tx_pending != 0) {
    interface->flags = interface->flags | 1U;
  } else {
  }
  return;
}
}
static void fm10k_watchdog_subtask(struct fm10k_intfc *interface )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& interface->state));
  if (tmp != 0) {
    return;
  } else {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& interface->state));
    if (tmp___0 != 0) {
      return;
    } else {
    }
  }
  if ((int )interface->host_ready) {
    fm10k_watchdog_host_is_ready(interface);
  } else {
    fm10k_watchdog_host_not_ready(interface);
  }
  if ((long )(interface->next_stats_update - (unsigned long )jiffies) < 0L) {
    fm10k_update_stats(interface);
  } else {
  }
  fm10k_watchdog_flush_tx(interface);
  return;
}
}
static void fm10k_check_hang_subtask(struct fm10k_intfc *interface )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  struct fm10k_q_vector *qv ;
  bool tmp___1 ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& interface->state));
  if (tmp != 0) {
    return;
  } else {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& interface->state));
    if (tmp___0 != 0) {
      return;
    } else {
    }
  }
  if ((long )(interface->next_tx_hang_check - (unsigned long )jiffies) >= 0L) {
    return;
  } else {
  }
  interface->next_tx_hang_check = (unsigned long )jiffies + 500UL;
  tmp___1 = netif_carrier_ok((struct net_device const *)interface->netdev);
  if ((int )tmp___1) {
    i = 0;
    goto ldv_47897;
    ldv_47896:
    set_bit(0L, (unsigned long volatile *)(& (interface->tx_ring[i])->state));
    i = i + 1;
    ldv_47897: ;
    if (interface->num_tx_queues > i) {
      goto ldv_47896;
    } else {
    }
    i = 0;
    goto ldv_47902;
    ldv_47901:
    qv = interface->q_vector[i];
    if ((unsigned int )qv->tx.count == 0U && (unsigned int )qv->rx.count == 0U) {
      goto ldv_47900;
    } else {
    }
    writel(2952790016U, (void volatile *)qv->itr);
    ldv_47900:
    i = i + 1;
    ldv_47902: ;
    if (interface->num_q_vectors > i) {
      goto ldv_47901;
    } else {
    }
  } else {
  }
  return;
}
}
static void fm10k_service_task(struct work_struct *work )
{
  struct fm10k_intfc *interface ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffb7c8UL;
  fm10k_mbx_subtask(interface);
  fm10k_detach_subtask(interface);
  fm10k_reset_subtask(interface);
  fm10k_watchdog_subtask(interface);
  fm10k_check_hang_subtask(interface);
  fm10k_ts_tx_subtask(interface);
  fm10k_service_event_complete(interface);
  return;
}
}
static void fm10k_configure_tx_ring(struct fm10k_intfc *interface , struct fm10k_ring *ring )
{
  struct fm10k_hw *hw ;
  u64 tdba ;
  u32 size ;
  u32 txint ;
  u32 txdctl ;
  u8 reg_idx ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___2 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___3 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___4 ;
  u32 *hw_addr___5 ;
  u32 *__var___5 ;
  long tmp___5 ;
  u32 *hw_addr___6 ;
  u32 *__var___6 ;
  long tmp___6 ;
  u32 *hw_addr___7 ;
  u32 *__var___7 ;
  long tmp___7 ;
  {
  hw = & interface->hw;
  tdba = ring->dma;
  size = (u32 )ring->count * 16U;
  txint = 768U;
  txdctl = 81920U;
  reg_idx = ring->reg_idx;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(0U, (void volatile *)(hw_addr + ((unsigned long )((int )reg_idx * 64) + 32774UL)));
  } else {
  }
  fm10k_read_reg(hw, 0);
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel((unsigned int )tdba, (void volatile *)(hw_addr___0 + ((unsigned long )((int )reg_idx * 64) + 32768UL)));
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel((unsigned int )(tdba >> 32), (void volatile *)(hw_addr___1 + ((unsigned long )((int )reg_idx * 64) + 32769UL)));
  } else {
  }
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(size, (void volatile *)(hw_addr___2 + ((unsigned long )((int )reg_idx * 64) + 32770UL)));
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(0U, (void volatile *)(hw_addr___3 + ((unsigned long )((int )reg_idx * 64) + 32772UL)));
  } else {
  }
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel(0U, (void volatile *)(hw_addr___4 + ((unsigned long )((int )reg_idx * 64) + 32773UL)));
  } else {
  }
  ring->tail = interface->uc_addr + ((unsigned long )((int )reg_idx * 64) + 32773UL);
  ring->next_to_clean = 0U;
  ring->next_to_use = 0U;
  if ((unsigned long )ring->q_vector != (unsigned long )((struct fm10k_q_vector *)0)) {
    txint = (u32 )((int )(ring->q_vector)->v_idx + 1);
    txint = txint;
  } else {
  }
  __var___5 = (u32 *)0U;
  hw_addr___5 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___5 = ldv__builtin_expect((unsigned long )hw_addr___5 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___5 == 0L) {
    writel(txint, (void volatile *)(hw_addr___5 + ((unsigned long )((int )reg_idx * 64) + 32776UL)));
  } else {
  }
  __var___6 = (u32 *)0U;
  hw_addr___6 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___6 = ldv__builtin_expect((unsigned long )hw_addr___6 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___6 == 0L) {
    writel(1U, (void volatile *)(hw_addr___6 + ((unsigned long )((int )reg_idx * 64) + 32782UL)));
  } else {
  }
  __var___7 = (u32 *)0U;
  hw_addr___7 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___7 = ldv__builtin_expect((unsigned long )hw_addr___7 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___7 == 0L) {
    writel(txdctl, (void volatile *)(hw_addr___7 + ((unsigned long )((int )reg_idx * 64) + 32774UL)));
  } else {
  }
  return;
}
}
static void fm10k_enable_tx_ring(struct fm10k_intfc *interface , struct fm10k_ring *ring )
{
  struct fm10k_hw *hw ;
  int wait_loop ;
  u32 txdctl ;
  u8 reg_idx ;
  u32 tmp ;
  {
  hw = & interface->hw;
  wait_loop = 10;
  reg_idx = ring->reg_idx;
  tmp = fm10k_read_reg(hw, (int )reg_idx * 64 + 32774);
  if ((tmp & 16384U) != 0U) {
    return;
  } else {
  }
  ldv_47955:
  usleep_range(1000UL, 2000UL);
  txdctl = fm10k_read_reg(hw, (int )reg_idx * 64 + 32774);
  if ((txdctl & 16384U) == 0U) {
    wait_loop = wait_loop - 1;
    if (wait_loop != 0) {
      goto ldv_47955;
    } else {
      goto ldv_47956;
    }
  } else {
  }
  ldv_47956: ;
  if (wait_loop == 0) {
    if ((int )interface->msg_enable & 1) {
      netdev_err((struct net_device const *)interface->netdev, "Could not enable Tx Queue %d\n",
                 (int )reg_idx);
    } else {
    }
  } else {
  }
  return;
}
}
static void fm10k_configure_tx(struct fm10k_intfc *interface )
{
  int i ;
  {
  i = 0;
  goto ldv_47962;
  ldv_47961:
  fm10k_configure_tx_ring(interface, interface->tx_ring[i]);
  i = i + 1;
  ldv_47962: ;
  if (interface->num_tx_queues > i) {
    goto ldv_47961;
  } else {
  }
  i = 0;
  goto ldv_47965;
  ldv_47964:
  fm10k_enable_tx_ring(interface, interface->tx_ring[i]);
  i = i + 1;
  ldv_47965: ;
  if (interface->num_tx_queues > i) {
    goto ldv_47964;
  } else {
  }
  return;
}
}
static void fm10k_configure_rx_ring(struct fm10k_intfc *interface , struct fm10k_ring *ring )
{
  u64 rdba ;
  struct fm10k_hw *hw ;
  u32 size ;
  u32 rxqctl ;
  u32 rxdctl ;
  u32 srrctl ;
  u32 rxint ;
  u8 rx_pause ;
  u8 reg_idx ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___2 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___3 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___4 ;
  u32 *hw_addr___5 ;
  u32 *__var___5 ;
  long tmp___5 ;
  u32 *hw_addr___6 ;
  u32 *__var___6 ;
  long tmp___6 ;
  u32 *hw_addr___7 ;
  u32 *__var___7 ;
  long tmp___7 ;
  u32 *hw_addr___8 ;
  u32 *__var___8 ;
  long tmp___8 ;
  u16 tmp___9 ;
  {
  rdba = ring->dma;
  hw = & interface->hw;
  size = (u32 )ring->count * 32U;
  rxqctl = 253U;
  rxdctl = 1U;
  srrctl = 2147483648U;
  rxint = 768U;
  rx_pause = interface->rx_pause;
  reg_idx = ring->reg_idx;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(0U, (void volatile *)(hw_addr + ((unsigned long )((int )reg_idx * 64) + 16390UL)));
  } else {
  }
  fm10k_read_reg(hw, 0);
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel((unsigned int )rdba, (void volatile *)(hw_addr___0 + ((unsigned long )((int )reg_idx * 64) + 16384UL)));
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel((unsigned int )(rdba >> 32), (void volatile *)(hw_addr___1 + ((unsigned long )((int )reg_idx * 64) + 16385UL)));
  } else {
  }
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(size, (void volatile *)(hw_addr___2 + ((unsigned long )((int )reg_idx * 64) + 16386UL)));
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(0U, (void volatile *)(hw_addr___3 + ((unsigned long )((int )reg_idx * 64) + 16388UL)));
  } else {
  }
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel(0U, (void volatile *)(hw_addr___4 + ((unsigned long )((int )reg_idx * 64) + 16389UL)));
  } else {
  }
  ring->tail = interface->uc_addr + ((unsigned long )((int )reg_idx * 64) + 16389UL);
  ring->next_to_clean = 0U;
  ring->next_to_use = 0U;
  ring->next_to_alloc = 0U;
  srrctl = srrctl | 8U;
  srrctl = srrctl | 1073741824U;
  __var___5 = (u32 *)0U;
  hw_addr___5 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___5 = ldv__builtin_expect((unsigned long )hw_addr___5 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___5 == 0L) {
    writel(srrctl, (void volatile *)(hw_addr___5 + ((unsigned long )((int )reg_idx * 64) + 16393UL)));
  } else {
  }
  if ((unsigned int )interface->pfc_en != 0U) {
    rx_pause = interface->pfc_en;
  } else {
  }
  if ((((int )rx_pause >> (int )ring->qos_pc) & 1) == 0) {
    rxdctl = rxdctl | 512U;
  } else {
  }
  __var___6 = (u32 *)0U;
  hw_addr___6 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___6 = ldv__builtin_expect((unsigned long )hw_addr___6 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___6 == 0L) {
    writel(rxdctl, (void volatile *)(hw_addr___6 + ((unsigned long )((int )reg_idx * 64) + 16391UL)));
  } else {
  }
  ring->vid = hw->mac.default_vid;
  if ((unsigned long )ring->q_vector != (unsigned long )((struct fm10k_q_vector *)0)) {
    rxint = (u32 )((int )(ring->q_vector)->v_idx + 1);
    rxint = rxint | 256U;
  } else {
  }
  __var___7 = (u32 *)0U;
  hw_addr___7 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___7 = ldv__builtin_expect((unsigned long )hw_addr___7 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___7 == 0L) {
    writel(rxint, (void volatile *)(hw_addr___7 + ((unsigned long )((int )reg_idx * 64) + 16392UL)));
  } else {
  }
  __var___8 = (u32 *)0U;
  hw_addr___8 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___8 = ldv__builtin_expect((unsigned long )hw_addr___8 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___8 == 0L) {
    writel(rxqctl, (void volatile *)(hw_addr___8 + ((unsigned long )((int )reg_idx * 64) + 16390UL)));
  } else {
  }
  tmp___9 = fm10k_desc_unused(ring);
  fm10k_alloc_rx_buffers(ring, (int )tmp___9);
  return;
}
}
void fm10k_update_rx_drop_en(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  u8 rx_pause ;
  int i ;
  struct fm10k_ring *ring ;
  u32 rxdctl ;
  u8 reg_idx ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  {
  hw = & interface->hw;
  rx_pause = interface->rx_pause;
  if ((unsigned int )interface->pfc_en != 0U) {
    rx_pause = interface->pfc_en;
  } else {
  }
  i = 0;
  goto ldv_48023;
  ldv_48022:
  ring = interface->rx_ring[i];
  rxdctl = 1U;
  reg_idx = ring->reg_idx;
  if ((((int )rx_pause >> (int )ring->qos_pc) & 1) == 0) {
    rxdctl = rxdctl | 512U;
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(rxdctl, (void volatile *)(hw_addr + ((unsigned long )((int )reg_idx * 64) + 16391UL)));
  } else {
  }
  i = i + 1;
  ldv_48023: ;
  if (interface->num_rx_queues > i) {
    goto ldv_48022;
  } else {
  }
  return;
}
}
static void fm10k_configure_dglort(struct fm10k_intfc *interface )
{
  struct fm10k_dglort_cfg dglort ;
  struct fm10k_hw *hw ;
  int i ;
  u32 mrqc ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  dglort.glort = 0U;
  dglort.queue_b = (unsigned short)0;
  dglort.vsi_b = (unsigned char)0;
  dglort.idx = (unsigned char)0;
  dglort.rss_l = (unsigned char)0;
  dglort.pc_l = (unsigned char)0;
  dglort.vsi_l = (unsigned char)0;
  dglort.queue_l = (unsigned char)0;
  dglort.shared_l = (unsigned char)0;
  dglort.inner_rss = (unsigned char)0;
  hw = & interface->hw;
  i = 0;
  goto ldv_48036;
  ldv_48035:
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(interface->rssrk[i], (void volatile *)(hw_addr + ((unsigned long )i + 2048UL)));
  } else {
  }
  i = i + 1;
  ldv_48036: ;
  if (i <= 9) {
    goto ldv_48035;
  } else {
  }
  i = 0;
  goto ldv_48042;
  ldv_48041:
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(interface->reta[i], (void volatile *)(hw_addr___0 + ((unsigned long )i + 4096UL)));
  } else {
  }
  i = i + 1;
  ldv_48042: ;
  if (i <= 31) {
    goto ldv_48041;
  } else {
  }
  mrqc = 51U;
  if ((interface->flags & 2U) != 0U) {
    mrqc = mrqc | 64U;
  } else {
  }
  if ((interface->flags & 4U) != 0U) {
    mrqc = mrqc | 128U;
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(mrqc, (void volatile *)hw_addr___1 + 8448U);
  } else {
  }
  dglort.inner_rss = 1U;
  tmp___2 = fls((int )interface->ring_feature[0].mask);
  dglort.rss_l = (u8 )tmp___2;
  tmp___3 = fls((int )interface->ring_feature[1].mask);
  dglort.pc_l = (u8 )tmp___3;
  (*(hw->mac.ops.configure_dglort_map))(hw, & dglort);
  if ((unsigned int )interface->glort_count > 64U) {
    memset((void *)(& dglort), 0, 12UL);
    dglort.inner_rss = 1U;
    dglort.glort = (unsigned int )interface->glort + 64U;
    dglort.idx = 4U;
    tmp___4 = fls(interface->num_rx_queues + -1);
    dglort.queue_l = (u8 )tmp___4;
    (*(hw->mac.ops.configure_dglort_map))(hw, & dglort);
  } else {
  }
  memset((void *)(& dglort), 0, 12UL);
  dglort.inner_rss = 1U;
  dglort.glort = interface->glort;
  tmp___5 = fls((int )interface->ring_feature[0].mask);
  dglort.rss_l = (u8 )tmp___5;
  tmp___6 = fls((int )interface->ring_feature[1].mask);
  dglort.pc_l = (u8 )tmp___6;
  dglort.idx = 7U;
  if ((unsigned long )interface->l2_accel != (unsigned long )((struct fm10k_l2_accel *)0)) {
    tmp___7 = fls((interface->l2_accel)->size);
    dglort.shared_l = (u8 )tmp___7;
  } else {
  }
  (*(hw->mac.ops.configure_dglort_map))(hw, & dglort);
  return;
}
}
static void fm10k_configure_rx(struct fm10k_intfc *interface )
{
  int i ;
  {
  fm10k_configure_swpri_map(interface);
  fm10k_configure_dglort(interface);
  i = 0;
  goto ldv_48052;
  ldv_48051:
  fm10k_configure_rx_ring(interface, interface->rx_ring[i]);
  i = i + 1;
  ldv_48052: ;
  if (interface->num_rx_queues > i) {
    goto ldv_48051;
  } else {
  }
  return;
}
}
static void fm10k_napi_enable_all(struct fm10k_intfc *interface )
{
  struct fm10k_q_vector *q_vector ;
  int q_idx ;
  {
  q_idx = 0;
  goto ldv_48060;
  ldv_48059:
  q_vector = interface->q_vector[q_idx];
  napi_enable(& q_vector->napi);
  q_idx = q_idx + 1;
  ldv_48060: ;
  if (interface->num_q_vectors > q_idx) {
    goto ldv_48059;
  } else {
  }
  return;
}
}
static irqreturn_t fm10k_msix_clean_rings(int irq , void *data )
{
  struct fm10k_q_vector *q_vector ;
  {
  q_vector = (struct fm10k_q_vector *)data;
  if ((unsigned int )q_vector->rx.count != 0U || (unsigned int )q_vector->tx.count != 0U) {
    napi_schedule(& q_vector->napi);
  } else {
  }
  return (1);
}
}
static irqreturn_t fm10k_msix_mbx_vf(int irq , void *data )
{
  struct fm10k_intfc *interface ;
  struct fm10k_hw *hw ;
  struct fm10k_mbx_info *mbx ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  int tmp___0 ;
  {
  interface = (struct fm10k_intfc *)data;
  hw = & interface->hw;
  mbx = & hw->mbx;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(2684354580U, (void volatile *)hw_addr + 96U);
  } else {
  }
  tmp___0 = fm10k_mbx_trylock(interface);
  if (tmp___0 != 0) {
    (*(mbx->ops.process))(hw, mbx);
    fm10k_mbx_unlock(interface);
  } else {
  }
  hw->mac.get_host_state = 1;
  fm10k_service_event_schedule(interface);
  return (1);
}
}
void fm10k_netpoll(struct net_device *netdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& interface->state));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  i = 0;
  goto ldv_48083;
  ldv_48082:
  fm10k_msix_clean_rings(0, (void *)interface->q_vector[i]);
  i = i + 1;
  ldv_48083: ;
  if (interface->num_q_vectors > i) {
    goto ldv_48082;
  } else {
  }
  return;
}
}
static void fm10k_print_fault(struct fm10k_intfc *interface , int type , struct fm10k_fault *fault )
{
  struct pci_dev *pdev ;
  char *error ;
  {
  pdev = interface->pdev;
  switch (type) {
  case 8: ;
  switch ((int )fault->type) {
  default:
  error = (char *)"Unknown PCA error";
  goto ldv_48094;
  case 0:
  error = (char *)"PCA_NO_FAULT";
  goto ldv_48094;
  case 1:
  error = (char *)"PCA_UNMAPPED_ADDR";
  goto ldv_48094;
  case 2:
  error = (char *)"PCA_BAD_QACCESS_PF";
  goto ldv_48094;
  case 3:
  error = (char *)"PCA_BAD_QACCESS_VF";
  goto ldv_48094;
  case 4:
  error = (char *)"PCA_MALICIOUS_REQ";
  goto ldv_48094;
  case 5:
  error = (char *)"PCA_POISONED_TLP";
  goto ldv_48094;
  case 6:
  error = (char *)"PCA_TLP_ABORT";
  goto ldv_48094;
  }
  ldv_48094: ;
  goto ldv_48102;
  case 16: ;
  switch ((int )fault->type) {
  default:
  error = (char *)"Unknown THI error";
  goto ldv_48105;
  case 0:
  error = (char *)"THI_NO_FAULT";
  goto ldv_48105;
  case 1:
  error = (char *)"THI_MAL_DIS_Q_FAULT";
  goto ldv_48105;
  }
  ldv_48105: ;
  goto ldv_48102;
  case 28: ;
  switch ((int )fault->type) {
  default:
  error = (char *)"Unknown FUM error";
  goto ldv_48110;
  case 0:
  error = (char *)"FUM_NO_FAULT";
  goto ldv_48110;
  case 1:
  error = (char *)"FUM_UNMAPPED_ADDR";
  goto ldv_48110;
  case 3:
  error = (char *)"FUM_BAD_VF_QACCESS";
  goto ldv_48110;
  case 4:
  error = (char *)"FUM_ADD_DECODE_ERR";
  goto ldv_48110;
  case 5:
  error = (char *)"FUM_RO_ERROR";
  goto ldv_48110;
  case 6:
  error = (char *)"FUM_QPRC_CRC_ERROR";
  goto ldv_48110;
  case 7:
  error = (char *)"FUM_CSR_TIMEOUT";
  goto ldv_48110;
  case 8:
  error = (char *)"FUM_INVALID_TYPE";
  goto ldv_48110;
  case 9:
  error = (char *)"FUM_INVALID_LENGTH";
  goto ldv_48110;
  case 10:
  error = (char *)"FUM_INVALID_BE";
  goto ldv_48110;
  case 11:
  error = (char *)"FUM_INVALID_ALIGN";
  goto ldv_48110;
  }
  ldv_48110: ;
  goto ldv_48102;
  default:
  error = (char *)"Undocumented fault";
  goto ldv_48102;
  }
  ldv_48102:
  dev_warn((struct device const *)(& pdev->dev), "%s Address: 0x%llx SpecInfo: 0x%x Func: %02x.%0x\n",
           error, fault->address, fault->specinfo, ((int )fault->func >> 3) & 31,
           (int )fault->func & 7);
  return;
}
}
static void fm10k_report_fault(struct fm10k_intfc *interface , u32 eicr )
{
  struct fm10k_hw *hw ;
  struct fm10k_fault fault ;
  int type ;
  int err ;
  {
  hw = & interface->hw;
  fault.address = 0ULL;
  fault.specinfo = 0U;
  fault.type = (unsigned char)0;
  fault.func = (unsigned char)0;
  eicr = eicr & 63U;
  type = 8;
  goto ldv_48133;
  ldv_48132: ;
  if ((eicr & 1U) == 0U) {
    goto ldv_48131;
  } else {
  }
  err = (*(hw->mac.ops.get_fault))(hw, type, & fault);
  if (err != 0) {
    dev_err((struct device const *)(& (interface->pdev)->dev), "error reading fault\n");
    goto ldv_48131;
  } else {
  }
  fm10k_print_fault(interface, type, & fault);
  ldv_48131:
  eicr = eicr >> 1;
  type = type + 4;
  ldv_48133: ;
  if (eicr != 0U) {
    goto ldv_48132;
  } else {
  }
  return;
}
}
static void fm10k_reset_drop_on_empty(struct fm10k_intfc *interface , u32 eicr )
{
  struct fm10k_hw *hw ;
  u32 rxdctl ;
  u32 maxholdq ;
  int q ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  int tmp___1 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___2 ;
  {
  hw = & interface->hw;
  rxdctl = 1U;
  if ((eicr & 4096U) == 0U) {
    return;
  } else {
  }
  maxholdq = fm10k_read_reg(hw, 39);
  if (maxholdq != 0U) {
    __var = (u32 *)0U;
    hw_addr = *((u32 * volatile *)(& hw->hw_addr));
    tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                           0L);
    if (tmp == 0L) {
      writel(maxholdq, (void volatile *)hw_addr + 39U);
    } else {
    }
  } else {
  }
  q = 255;
  ldv_48154: ;
  if ((int )maxholdq < 0) {
    if (q <= 127) {
      interface->rx_overrun_pf = interface->rx_overrun_pf + 1ULL;
      __var___0 = (u32 *)0U;
      hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
      tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                                 0L);
      if (tmp___0 == 0L) {
        writel(rxdctl, (void volatile *)(hw_addr___0 + ((unsigned long )(q * 64) + 16391UL)));
      } else {
      }
    } else {
      interface->rx_overrun_vf = interface->rx_overrun_vf + 1ULL;
    }
  } else {
  }
  maxholdq = maxholdq * 2U;
  if (maxholdq == 0U) {
    q = q & -32;
  } else {
  }
  if (q == 0) {
    goto ldv_48149;
  } else {
  }
  tmp___1 = q;
  q = q - 1;
  if (((unsigned int )tmp___1 & 31U) != 0U) {
    goto ldv_48150;
  } else {
  }
  maxholdq = fm10k_read_reg(hw, q / 32 + 32);
  if (maxholdq != 0U) {
    __var___1 = (u32 *)0U;
    hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                               0L);
    if (tmp___2 == 0L) {
      writel(maxholdq, (void volatile *)(hw_addr___1 + ((unsigned long )(q / 32) + 32UL)));
    } else {
    }
  } else {
  }
  ldv_48150: ;
  goto ldv_48154;
  ldv_48149: ;
  return;
}
}
static irqreturn_t fm10k_msix_mbx_pf(int irq , void *data )
{
  struct fm10k_intfc *interface ;
  struct fm10k_hw *hw ;
  struct fm10k_mbx_info *mbx ;
  u32 eicr ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  int tmp___0 ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___1 ;
  {
  interface = (struct fm10k_intfc *)data;
  hw = & interface->hw;
  mbx = & hw->mbx;
  eicr = fm10k_read_reg(hw, 6);
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(eicr & 448U, (void volatile *)hw_addr + 6U);
  } else {
  }
  fm10k_report_fault(interface, eicr);
  fm10k_reset_drop_on_empty(interface, eicr);
  tmp___0 = fm10k_mbx_trylock(interface);
  if (tmp___0 != 0) {
    (*(mbx->ops.process))(hw, mbx);
    fm10k_iov_event(interface);
    fm10k_mbx_unlock(interface);
  } else {
  }
  if ((eicr & 256U) != 0U) {
    interface->link_down_event = (unsigned long )jiffies + 1000UL;
    set_bit(5L, (unsigned long volatile *)(& interface->state));
    hw->mac.dglort_map = 65535U;
  } else {
  }
  hw->mac.get_host_state = 1;
  fm10k_service_event_schedule(interface);
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(2684354580U, (void volatile *)hw_addr___0 + 74752U);
  } else {
  }
  return (1);
}
}
void fm10k_mbx_free_irq(struct fm10k_intfc *interface )
{
  struct msix_entry *entry ;
  struct fm10k_hw *hw ;
  int itr_reg ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  {
  entry = interface->msix_entries;
  hw = & interface->hw;
  (*(hw->mbx.ops.disconnect))(hw, & hw->mbx);
  if ((unsigned int )hw->mac.type == 1U) {
    __var = (u32 *)0U;
    hw_addr = *((u32 * volatile *)(& hw->hw_addr));
    tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                           0L);
    if (tmp == 0L) {
      writel(22107137U, (void volatile *)hw_addr + 7U);
    } else {
    }
    itr_reg = 74752;
  } else {
    itr_reg = 96;
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(1073741824U, (void volatile *)hw_addr___0 + (unsigned long )itr_reg);
  } else {
  }
  ldv_free_irq_140(entry->vector, (void *)interface);
  return;
}
}
static s32 fm10k_mbx_mac_addr(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  bool vlan_override ;
  u16 default_vid ;
  struct fm10k_intfc *interface ;
  s32 err ;
  struct fm10k_hw const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  {
  vlan_override = hw->mac.vlan_override;
  default_vid = hw->mac.default_vid;
  err = fm10k_msg_mac_vlan_vf(hw, results, mbx);
  if (err != 0) {
    return (err);
  } else {
  }
  __mptr = (struct fm10k_hw const *)hw;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffc4b0UL;
  tmp = is_valid_ether_addr((u8 const *)(& hw->mac.perm_addr));
  if ((int )tmp) {
    tmp___0 = memcmp((void const *)(& hw->mac.perm_addr), (void const *)(& hw->mac.addr),
                     6UL);
    if (tmp___0 != 0) {
      interface->flags = interface->flags | 1U;
    } else {
    }
  } else {
  }
  if ((int )hw->mac.vlan_override != (int )vlan_override || (int )hw->mac.default_vid != (int )default_vid) {
    interface->flags = interface->flags | 1U;
  } else {
  }
  return (0);
}
}
static s32 fm10k_1588_msg_vf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_intfc *interface ;
  u64 timestamp ;
  s32 err ;
  struct fm10k_hw const *__mptr ;
  {
  err = fm10k_tlv_attr_get_value(*results, (void *)(& timestamp), 8U);
  if (err != 0) {
    return (err);
  } else {
  }
  __mptr = (struct fm10k_hw const *)hw;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffc4b0UL;
  fm10k_ts_tx_hwtstamp(interface, 0, timestamp);
  return (0);
}
}
static s32 fm10k_mbx_error(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_intfc *interface ;
  struct pci_dev *pdev ;
  struct fm10k_hw const *__mptr ;
  {
  __mptr = (struct fm10k_hw const *)hw;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffc4b0UL;
  pdev = interface->pdev;
  dev_err((struct device const *)(& pdev->dev), "Unknown message ID %u\n", *(*results) & 65535U);
  return (0);
}
}
static struct fm10k_msg_data const vf_mbx_data[5U] = { {0U, (struct fm10k_tlv_attr const *)(& fm10k_tlv_msg_test_attr), & fm10k_tlv_msg_test},
        {2U,
      (struct fm10k_tlv_attr const *)(& fm10k_mac_vlan_msg_attr), & fm10k_mbx_mac_addr},
        {3U,
      (struct fm10k_tlv_attr const *)(& fm10k_lport_state_msg_attr), & fm10k_msg_lport_state_vf},
        {4U,
      (struct fm10k_tlv_attr const *)(& fm10k_1588_msg_attr), & fm10k_1588_msg_vf},
        {4294967295U,
      (struct fm10k_tlv_attr const *)0, & fm10k_mbx_error}};
static int fm10k_mbx_request_irq_vf(struct fm10k_intfc *interface )
{
  struct msix_entry *entry ;
  struct net_device *dev ;
  struct fm10k_hw *hw ;
  int err ;
  u32 itr ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  {
  entry = interface->msix_entries;
  dev = interface->netdev;
  hw = & interface->hw;
  itr = (u32 )entry->entry;
  err = (*(hw->mbx.ops.register_handlers))(& hw->mbx, (struct fm10k_msg_data const *)(& vf_mbx_data));
  if (err != 0) {
    return (err);
  } else {
  }
  err = ldv_request_irq_141(entry->vector, & fm10k_msix_mbx_vf, 0UL, (char const *)(& dev->name),
                            (void *)interface);
  if (err != 0) {
    if (((int )interface->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)dev, "request_irq for msix_mbx failed: %d\n",
                 err);
    } else {
    }
    return (err);
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(itr, (void volatile *)hw_addr + 48U);
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(2684354560U, (void volatile *)(hw_addr___0 + ((unsigned long )entry->entry + 96UL)));
  } else {
  }
  return (0);
}
}
static s32 fm10k_lport_map(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_intfc *interface ;
  u32 dglort_map ;
  s32 err ;
  struct fm10k_hw const *__mptr ;
  {
  dglort_map = hw->mac.dglort_map;
  err = fm10k_msg_lport_map_pf(hw, results, mbx);
  if (err != 0) {
    return (err);
  } else {
  }
  __mptr = (struct fm10k_hw const *)hw;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffc4b0UL;
  if (hw->mac.dglort_map != dglort_map) {
    interface->flags = interface->flags | 1U;
  } else {
  }
  return (0);
}
}
static s32 fm10k_update_pvid(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_intfc *interface ;
  u16 glort ;
  u16 pvid ;
  u32 pvid_update ;
  s32 err ;
  bool tmp ;
  int tmp___0 ;
  struct fm10k_hw const *__mptr ;
  {
  err = fm10k_tlv_attr_get_value(*(results + 13UL), (void *)(& pvid_update), 4U);
  if (err != 0) {
    return (err);
  } else {
  }
  glort = (u16 )pvid_update;
  pvid = (u16 )(pvid_update >> 16);
  tmp = fm10k_glort_valid_pf(hw, (int )glort);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  if ((unsigned int )pvid > 4095U) {
    return (-2);
  } else {
  }
  __mptr = (struct fm10k_hw const *)hw;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffc4b0UL;
  err = fm10k_iov_update_pvid(interface, (int )glort, (int )pvid);
  if (err == 0) {
    return (0);
  } else {
  }
  if ((int )hw->mac.default_vid != (int )pvid) {
    interface->flags = interface->flags | 1U;
  } else {
  }
  hw->mac.default_vid = pvid;
  return (0);
}
}
static s32 fm10k_1588_msg_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_swapi_1588_timestamp timestamp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_intfc *interface ;
  u16 sglort ;
  u16 vf_idx ;
  s32 err ;
  struct fm10k_hw const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  struct fm10k_iov_data *__var ;
  {
  err = fm10k_tlv_attr_get_le_struct(*(results + 16UL), (void *)(& timestamp), 20U);
  if (err != 0) {
    return (err);
  } else {
  }
  __mptr = (struct fm10k_hw const *)hw;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffc4b0UL;
  if ((unsigned int )timestamp.dglort != 0U) {
    fm10k_ts_tx_hwtstamp(interface, (int )timestamp.dglort, timestamp.egress);
    return (0);
  } else {
  }
  if ((unsigned int )timestamp.sglort == 0U) {
    return (-2);
  } else {
  }
  sglort = timestamp.sglort;
  tmp = fm10k_glort_valid_pf(hw, (int )sglort);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  if ((int )interface->glort == (int )sglort) {
    fm10k_ts_tx_hwtstamp(interface, 0, timestamp.ingress);
    return (0);
  } else {
  }
  __var = (struct fm10k_iov_data *)0;
  if ((unsigned long )*((struct fm10k_iov_data * volatile *)(& interface->iov_data)) == (unsigned long )((struct fm10k_iov_data * )0)) {
    return (-2);
  } else {
  }
  rcu_read_lock();
  iov_data = interface->iov_data;
  vf_idx = (int )((u16 )hw->mac.dglort_map) - (int )sglort;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0) || (unsigned int )vf_idx >= iov_data->num_vfs) {
    err = -2;
    goto err_unlock;
  } else {
  }
  err = (*(hw->iov.ops.report_timestamp))(hw, (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )vf_idx,
                                          timestamp.ingress);
  err_unlock:
  rcu_read_unlock();
  return (err);
}
}
static struct fm10k_msg_data const pf_mbx_data[8U] =
  { {1U, (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {2U,
      (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {256U,
      (struct fm10k_tlv_attr const *)(& fm10k_lport_map_msg_attr), & fm10k_lport_map},
        {512U,
      (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {513U,
      (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {1024U,
      (struct fm10k_tlv_attr const *)(& fm10k_update_pvid_msg_attr), & fm10k_update_pvid},
        {1793U,
      (struct fm10k_tlv_attr const *)(& fm10k_1588_timestamp_msg_attr), & fm10k_1588_msg_pf},
        {4294967295U,
      (struct fm10k_tlv_attr const *)0, & fm10k_mbx_error}};
static int fm10k_mbx_request_irq_pf(struct fm10k_intfc *interface )
{
  struct msix_entry *entry ;
  struct net_device *dev ;
  struct fm10k_hw *hw ;
  int err ;
  u32 mbx_itr ;
  u32 other_itr ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___2 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___3 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___4 ;
  u32 *hw_addr___5 ;
  u32 *__var___5 ;
  long tmp___5 ;
  u32 *hw_addr___6 ;
  u32 *__var___6 ;
  long tmp___6 ;
  {
  entry = interface->msix_entries;
  dev = interface->netdev;
  hw = & interface->hw;
  mbx_itr = (u32 )entry->entry;
  other_itr = (unsigned int )entry->entry | 512U;
  err = (*(hw->mbx.ops.register_handlers))(& hw->mbx, (struct fm10k_msg_data const *)(& pf_mbx_data));
  if (err != 0) {
    return (err);
  } else {
  }
  err = ldv_request_irq_142(entry->vector, & fm10k_msix_mbx_pf, 0UL, (char const *)(& dev->name),
                            (void *)interface);
  if (err != 0) {
    if (((int )interface->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)dev, "request_irq for msix_mbx failed: %d\n",
                 err);
    } else {
    }
    return (err);
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(other_itr, (void volatile *)hw_addr + 65665U);
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(other_itr, (void volatile *)hw_addr___0 + 65666U);
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(other_itr, (void volatile *)hw_addr___1 + 65668U);
  } else {
  }
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(other_itr, (void volatile *)hw_addr___2 + 65670U);
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(other_itr, (void volatile *)hw_addr___3 + 65669U);
  } else {
  }
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel(mbx_itr, (void volatile *)hw_addr___4 + 65664U);
  } else {
  }
  __var___5 = (u32 *)0U;
  hw_addr___5 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___5 = ldv__builtin_expect((unsigned long )hw_addr___5 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___5 == 0L) {
    writel(44214274U, (void volatile *)hw_addr___5 + 7U);
  } else {
  }
  __var___6 = (u32 *)0U;
  hw_addr___6 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___6 = ldv__builtin_expect((unsigned long )hw_addr___6 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___6 == 0L) {
    writel(2684354560U, (void volatile *)(hw_addr___6 + ((unsigned long )entry->entry + 74752UL)));
  } else {
  }
  return (0);
}
}
int fm10k_mbx_request_irq(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  int err ;
  {
  hw = & interface->hw;
  if ((unsigned int )hw->mac.type == 1U) {
    err = fm10k_mbx_request_irq_pf(interface);
  } else {
    err = fm10k_mbx_request_irq_vf(interface);
  }
  if (err == 0) {
    err = (*(hw->mbx.ops.connect))(hw, & hw->mbx);
  } else {
  }
  return (err);
}
}
void fm10k_qv_free_irq(struct fm10k_intfc *interface )
{
  int vector ;
  struct fm10k_hw *hw ;
  struct msix_entry *entry ;
  struct fm10k_q_vector *q_vector ;
  {
  vector = interface->num_q_vectors;
  hw = & interface->hw;
  entry = interface->msix_entries + (unsigned long )(vector + 1);
  goto ldv_48310;
  ldv_48311:
  vector = vector - 1;
  entry = entry - 1;
  q_vector = interface->q_vector[vector];
  if ((unsigned int )q_vector->tx.count == 0U && (unsigned int )q_vector->rx.count == 0U) {
    goto ldv_48310;
  } else {
  }
  writel(1073741824U, (void volatile *)q_vector->itr);
  ldv_free_irq_143(entry->vector, (void *)q_vector);
  ldv_48310: ;
  if (vector != 0) {
    goto ldv_48311;
  } else {
  }
  return;
}
}
int fm10k_qv_request_irq(struct fm10k_intfc *interface )
{
  struct net_device *dev ;
  struct fm10k_hw *hw ;
  struct msix_entry *entry ;
  int ri ;
  int ti ;
  int vector ;
  int err ;
  struct fm10k_q_vector *q_vector ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct fm10k_q_vector *q_vector___0 ;
  {
  dev = interface->netdev;
  hw = & interface->hw;
  ri = 0;
  ti = 0;
  entry = interface->msix_entries + 1UL;
  vector = 0;
  goto ldv_48327;
  ldv_48326:
  q_vector = interface->q_vector[vector];
  if ((unsigned int )q_vector->tx.count != 0U && (unsigned int )q_vector->rx.count != 0U) {
    tmp = ri;
    ri = ri + 1;
    snprintf((char *)(& q_vector->name), 24UL, "%s-TxRx-%d", (char *)(& dev->name),
             tmp);
    ti = ti + 1;
  } else
  if ((unsigned int )q_vector->rx.count != 0U) {
    tmp___0 = ri;
    ri = ri + 1;
    snprintf((char *)(& q_vector->name), 24UL, "%s-rx-%d", (char *)(& dev->name),
             tmp___0);
  } else
  if ((unsigned int )q_vector->tx.count != 0U) {
    tmp___1 = ti;
    ti = ti + 1;
    snprintf((char *)(& q_vector->name), 24UL, "%s-tx-%d", (char *)(& dev->name),
             tmp___1);
  } else {
    goto ldv_48324;
  }
  q_vector->itr = (unsigned int )hw->mac.type == 1U ? interface->uc_addr + ((unsigned long )entry->entry + 74752UL) : interface->uc_addr + ((unsigned long )entry->entry + 96UL);
  err = ldv_request_irq_144(entry->vector, & fm10k_msix_clean_rings, 0UL, (char const *)(& q_vector->name),
                            (void *)q_vector);
  if (err != 0) {
    if (((int )interface->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)dev, "request_irq failed for MSIX interrupt Error: %d\n",
                 err);
    } else {
    }
    goto err_out;
  } else {
  }
  writel(2684354560U, (void volatile *)q_vector->itr);
  entry = entry + 1;
  ldv_48324:
  vector = vector + 1;
  ldv_48327: ;
  if (interface->num_q_vectors > vector) {
    goto ldv_48326;
  } else {
  }
  return (0);
  err_out: ;
  goto ldv_48330;
  ldv_48331:
  entry = entry - 1;
  vector = vector - 1;
  q_vector___0 = interface->q_vector[vector];
  if ((unsigned int )q_vector___0->tx.count == 0U && (unsigned int )q_vector___0->rx.count == 0U) {
    goto ldv_48330;
  } else {
  }
  writel(1073741824U, (void volatile *)q_vector___0->itr);
  ldv_free_irq_145(entry->vector, (void *)q_vector___0);
  ldv_48330: ;
  if (vector != 0) {
    goto ldv_48331;
  } else {
  }
  return (err);
}
}
void fm10k_up(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  {
  hw = & interface->hw;
  (*(hw->mac.ops.start_hw))(hw);
  fm10k_configure_tx(interface);
  fm10k_configure_rx(interface);
  (*(hw->mac.ops.update_int_moderator))(hw);
  clear_bit(1L, (unsigned long volatile *)(& interface->state));
  fm10k_napi_enable_all(interface);
  fm10k_restore_rx_state(interface);
  netif_tx_start_all_queues(interface->netdev);
  hw->mac.get_host_state = 1;
  ldv_mod_timer_146(& interface->service_timer, jiffies);
  return;
}
}
static void fm10k_napi_disable_all(struct fm10k_intfc *interface )
{
  struct fm10k_q_vector *q_vector ;
  int q_idx ;
  {
  q_idx = 0;
  goto ldv_48343;
  ldv_48342:
  q_vector = interface->q_vector[q_idx];
  napi_disable(& q_vector->napi);
  q_idx = q_idx + 1;
  ldv_48343: ;
  if (interface->num_q_vectors > q_idx) {
    goto ldv_48342;
  } else {
  }
  return;
}
}
void fm10k_down(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  struct fm10k_hw *hw ;
  {
  netdev = interface->netdev;
  hw = & interface->hw;
  set_bit(1L, (unsigned long volatile *)(& interface->state));
  netif_carrier_off(netdev);
  netif_tx_stop_all_queues(netdev);
  netif_tx_disable(netdev);
  fm10k_reset_rx_state(interface);
  usleep_range(10000UL, 20000UL);
  fm10k_napi_disable_all(interface);
  fm10k_update_stats(interface);
  (*(hw->mac.ops.stop_hw))(hw);
  fm10k_clean_all_tx_rings(interface);
  fm10k_clean_all_rx_rings(interface);
  return;
}
}
static int fm10k_sw_init(struct fm10k_intfc *interface , struct pci_device_id const *ent )
{
  struct fm10k_info const *fi ;
  struct fm10k_hw *hw ;
  struct pci_dev *pdev ;
  struct net_device *netdev ;
  u32 rss_key[10U] ;
  unsigned int rss ;
  int err ;
  int __min1 ;
  int __min2 ;
  unsigned int tmp ;
  u64 tmp___0 ;
  u64 tmp___1 ;
  s32 tmp___3 ;
  int tmp___4 ;
  s32 tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  u32 tmp___9 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  fi = fm10k_info_tbl[ent->driver_data];
  hw = & interface->hw;
  pdev = interface->pdev;
  netdev = interface->netdev;
  hw->back = (void *)interface;
  hw->hw_addr = interface->uc_addr;
  hw->vendor_id = pdev->vendor;
  hw->device_id = pdev->device;
  hw->revision_id = pdev->revision;
  hw->subsystem_vendor_id = pdev->subsystem_vendor;
  hw->subsystem_device_id = pdev->subsystem_device;
  memmove((void *)(& hw->mac.ops), (void const *)fi->mac_ops, 176UL);
  hw->mac.type = fi->mac;
  if ((unsigned long )fi->iov_ops != (unsigned long )((struct fm10k_iov_ops * )0)) {
    memmove((void *)(& hw->iov.ops), (void const *)fi->iov_ops, 72UL);
  } else {
  }
  __min1 = 128;
  tmp = cpumask_weight(cpu_online_mask);
  __min2 = (int )tmp;
  rss = (unsigned int )(__min1 < __min2 ? __min1 : __min2);
  interface->ring_feature[0].limit = (u16 )rss;
  (*(fi->get_invariants))(hw);
  if ((unsigned long )hw->mac.ops.get_bus_info != (unsigned long )((s32 (*)(struct fm10k_hw * ))0)) {
    (*(hw->mac.ops.get_bus_info))(hw);
  } else {
  }
  if ((unsigned long )hw->mac.ops.set_dma_mask != (unsigned long )((void (*)(struct fm10k_hw * ,
                                                                             u64 ))0)) {
    tmp___0 = dma_get_mask(& pdev->dev);
    (*(hw->mac.ops.set_dma_mask))(hw, tmp___0);
  } else {
  }
  tmp___1 = dma_get_mask(& pdev->dev);
  if (tmp___1 > 4294967295ULL) {
    netdev->features = netdev->features | 32ULL;
    netdev->vlan_features = netdev->vlan_features | 32ULL;
  } else {
  }
  interface->last_reset = (unsigned long )jiffies + 2500UL;
  tmp___5 = (*(hw->mac.ops.reset_hw))(hw);
  tmp___4 = tmp___5 != 0;
  if (tmp___4) {
  } else {
    tmp___3 = (*(hw->mac.ops.init_hw))(hw);
    tmp___4 = tmp___3;
  }
  err = tmp___4;
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "init_hw failed: %d\n", err);
    return (err);
  } else {
  }
  (*(hw->mac.ops.update_hw_stats))(hw, & interface->stats);
  pci_sriov_set_totalvfs(pdev, (int )hw->iov.total_vfs);
  eth_random_addr((u8 *)(& hw->mac.addr));
  err = (*(hw->mac.ops.read_mac_addr))(hw);
  if (err != 0) {
    dev_warn((struct device const *)(& pdev->dev), "Failed to obtain MAC address defaulting to random\n");
    netdev->addr_assign_type = (unsigned int )netdev->addr_assign_type | 1U;
  } else {
  }
  memcpy((void *)netdev->dev_addr, (void const *)(& hw->mac.addr), (size_t )netdev->addr_len);
  memcpy((void *)(& netdev->perm_addr), (void const *)(& hw->mac.addr), (size_t )netdev->addr_len);
  tmp___6 = is_valid_ether_addr((u8 const *)(& netdev->perm_addr));
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    dev_err((struct device const *)(& pdev->dev), "Invalid MAC Address\n");
    return (-5);
  } else {
  }
  tmp___9 = fm10k_read_reg(hw, 0);
  if ((tmp___9 & 4U) != 0U) {
    tmp___8 = ioremap(pdev->resource[4].start, pdev->resource[4].start != 0ULL || pdev->resource[4].end != pdev->resource[4].start ? (unsigned long )((pdev->resource[4].end - pdev->resource[4].start) + 1ULL) : 0UL);
    interface->sw_addr = (u32 *)tmp___8;
  } else {
  }
  hw->sw_addr = interface->sw_addr;
  if ((unsigned int )hw->mac.type != 1U) {
    netdev->hw_enc_features = 0ULL;
    netdev->features = netdev->features & 0xfffffffffbffffffULL;
    netdev->hw_features = netdev->hw_features & 0xfffffffffbffffffULL;
  } else {
  }
  fm10k_dcbnl_set_ops(netdev);
  set_bit(3L, (unsigned long volatile *)(& interface->state));
  reg_timer_5(& interface->service_timer, & fm10k_service_timer, (unsigned long )interface);
  __init_work(& interface->service_task, 0);
  __constr_expr_0.counter = 137438953408L;
  interface->service_task.data = __constr_expr_0;
  lockdep_init_map(& interface->service_task.lockdep_map, "(&interface->service_task)",
                   & __key, 0);
  INIT_LIST_HEAD(& interface->service_task.entry);
  interface->service_task.func = & fm10k_service_task;
  ldv_mod_timer_147(& interface->service_timer, (unsigned long )jiffies + 500UL);
  fm10k_ts_init(interface);
  interface->tx_ring_count = 256U;
  interface->rx_ring_count = 256U;
  interface->tx_itr = 100U;
  interface->rx_itr = 32818U;
  INIT_LIST_HEAD(& interface->vxlan_port);
  netdev_rss_key_fill((void *)(& rss_key), 40UL);
  memcpy((void *)(& interface->rssrk), (void const *)(& rss_key), 40UL);
  set_bit(1L, (unsigned long volatile *)(& interface->state));
  return (0);
}
}
static void fm10k_slot_warn(struct fm10k_intfc *interface )
{
  struct device *dev ;
  struct fm10k_hw *hw ;
  bool tmp ;
  {
  dev = & (interface->pdev)->dev;
  hw = & interface->hw;
  tmp = (*(hw->mac.ops.is_slot_appropriate))(hw);
  if ((int )tmp) {
    return;
  } else {
  }
  dev_warn((struct device const *)dev, "For optimal performance, a %s %s slot is recommended.\n",
           (unsigned int )hw->bus_caps.width != 1U ? ((unsigned int )hw->bus_caps.width == 4U ? (char *)"x4" : (char *)"x8") : (char *)"x1",
           (unsigned int )hw->bus_caps.speed != 2500U ? ((unsigned int )hw->bus_caps.speed == 5000U ? (char *)"5.0GT/s" : (char *)"8.0GT/s") : (char *)"2.5GT/s");
  dev_warn((struct device const *)dev, "A slot with more lanes and/or higher speed is suggested.\n");
  return;
}
}
static int fm10k_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *netdev ;
  struct fm10k_intfc *interface ;
  struct fm10k_hw *hw ;
  int err ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  err = pci_enable_device_mem(pdev);
  if (err != 0) {
    return (err);
  } else {
  }
  err = dma_set_mask_and_coherent(& pdev->dev, 281474976710655ULL);
  if (err != 0) {
    err = dma_set_mask_and_coherent(& pdev->dev, 4294967295ULL);
  } else {
  }
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "DMA configuration failed: %d\n",
            err);
    goto err_dma;
  } else {
  }
  tmp = pci_select_bars(pdev, 512UL);
  err = pci_request_selected_regions(pdev, tmp, (char const *)(& fm10k_driver_name));
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "pci_request_selected_regions failed: %d\n",
            err);
    goto err_pci_reg;
  } else {
  }
  pci_enable_pcie_error_reporting(pdev);
  pci_set_master(pdev);
  pci_save_state(pdev);
  netdev = fm10k_alloc_netdev();
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto err_alloc_netdev;
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp___0;
  pci_set_drvdata(pdev, (void *)interface);
  interface->netdev = netdev;
  interface->pdev = pdev;
  hw = & interface->hw;
  tmp___1 = ioremap(pdev->resource[0].start, 1048576UL);
  interface->uc_addr = (u32 *)tmp___1;
  if ((unsigned long )interface->uc_addr == (unsigned long )((u32 *)0U)) {
    err = -5;
    goto err_ioremap;
  } else {
  }
  err = fm10k_sw_init(interface, ent);
  if (err != 0) {
    goto err_sw_init;
  } else {
  }
  fm10k_dbg_intfc_init(interface);
  err = fm10k_init_queueing_scheme(interface);
  if (err != 0) {
    goto err_sw_init;
  } else {
  }
  err = fm10k_mbx_request_irq(interface);
  if (err != 0) {
    goto err_mbx_interrupt;
  } else {
  }
  err = fm10k_hw_ready(interface);
  if (err != 0) {
    goto err_register;
  } else {
  }
  err = ldv_register_netdev_148(netdev);
  if (err != 0) {
    goto err_register;
  } else {
  }
  netif_carrier_off(netdev);
  netif_tx_stop_all_queues(netdev);
  fm10k_ptp_register(interface);
  _dev_info((struct device const *)(& pdev->dev), "(PCI Express:%s Width: %s Payload: %s)\n",
            (unsigned int )hw->bus.speed != 8000U ? ((unsigned int )hw->bus.speed != 5000U ? ((unsigned int )hw->bus.speed == 2500U ? (char *)"2.5GT/s" : (char *)"Unknown") : (char *)"5.0GT/s") : (char *)"8.0GT/s",
            (unsigned int )hw->bus.width != 8U ? ((unsigned int )hw->bus.width != 4U ? ((unsigned int )hw->bus.width == 1U ? (char *)"x1" : (char *)"Unknown") : (char *)"x4") : (char *)"x8",
            (unsigned int )hw->bus.payload != 1U ? ((unsigned int )hw->bus.payload != 2U ? ((unsigned int )hw->bus.payload == 3U ? (char *)"512B" : (char *)"Unknown") : (char *)"256B") : (char *)"128B");
  fm10k_slot_warn(interface);
  fm10k_iov_configure(pdev, 0);
  clear_bit(3L, (unsigned long volatile *)(& interface->state));
  return (0);
  err_register:
  fm10k_mbx_free_irq(interface);
  err_mbx_interrupt:
  fm10k_clear_queueing_scheme(interface);
  err_sw_init: ;
  if ((unsigned long )interface->sw_addr != (unsigned long )((u32 *)0U)) {
    iounmap((void volatile *)interface->sw_addr);
  } else {
  }
  iounmap((void volatile *)interface->uc_addr);
  err_ioremap:
  ldv_free_netdev_149(netdev);
  err_alloc_netdev:
  tmp___2 = pci_select_bars(pdev, 512UL);
  pci_release_selected_regions(pdev, tmp___2);
  err_pci_reg: ;
  err_dma:
  pci_disable_device(pdev);
  return (err);
}
}
static void fm10k_remove(struct pci_dev *pdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct net_device *netdev ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  netdev = interface->netdev;
  ldv_del_timer_sync_150(& interface->service_timer);
  set_bit(3L, (unsigned long volatile *)(& interface->state));
  ldv_cancel_work_sync_151(& interface->service_task);
  if ((unsigned int )netdev->reg_state == 1U) {
    ldv_unregister_netdev_152(netdev);
  } else {
  }
  fm10k_ptp_unregister(interface);
  fm10k_iov_disable(pdev);
  fm10k_mbx_free_irq(interface);
  fm10k_clear_queueing_scheme(interface);
  fm10k_dbg_intfc_exit(interface);
  if ((unsigned long )interface->sw_addr != (unsigned long )((u32 *)0U)) {
    iounmap((void volatile *)interface->sw_addr);
  } else {
  }
  iounmap((void volatile *)interface->uc_addr);
  ldv_free_netdev_153(netdev);
  tmp___0 = pci_select_bars(pdev, 512UL);
  pci_release_selected_regions(pdev, tmp___0);
  pci_disable_pcie_error_reporting(pdev);
  pci_disable_device(pdev);
  return;
}
}
static int fm10k_resume(struct pci_dev *pdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct net_device *netdev ;
  struct fm10k_hw *hw ;
  u32 err ;
  int tmp___0 ;
  s32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  netdev = interface->netdev;
  hw = & interface->hw;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  pci_save_state(pdev);
  tmp___0 = pci_enable_device_mem(pdev);
  err = (u32 )tmp___0;
  if (err != 0U) {
    dev_err((struct device const *)(& pdev->dev), "Cannot enable PCI device from suspend\n");
    return ((int )err);
  } else {
  }
  pci_set_master(pdev);
  pci_wake_from_d3(pdev, 0);
  hw->hw_addr = interface->uc_addr;
  tmp___1 = (*(hw->mac.ops.init_hw))(& interface->hw);
  err = (u32 )tmp___1;
  if (err != 0U) {
    return ((int )err);
  } else {
  }
  (*(hw->mac.ops.rebind_hw_stats))(hw, & interface->stats);
  fm10k_ts_reset(interface);
  rtnl_lock();
  tmp___2 = fm10k_init_queueing_scheme(interface);
  err = (u32 )tmp___2;
  if (err == 0U) {
    fm10k_mbx_request_irq(interface);
    tmp___4 = netif_running((struct net_device const *)netdev);
    if ((int )tmp___4) {
      tmp___3 = fm10k_open(netdev);
      err = (u32 )tmp___3;
    } else {
    }
  } else {
  }
  rtnl_unlock();
  if (err != 0U) {
    return ((int )err);
  } else {
  }
  fm10k_iov_resume(pdev);
  netif_device_attach(netdev);
  return (0);
}
}
static int fm10k_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct net_device *netdev ;
  int err ;
  bool tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  netdev = interface->netdev;
  err = 0;
  netif_device_detach(netdev);
  fm10k_iov_suspend(pdev);
  rtnl_lock();
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    fm10k_close(netdev);
  } else {
  }
  fm10k_mbx_free_irq(interface);
  fm10k_clear_queueing_scheme(interface);
  rtnl_unlock();
  err = pci_save_state(pdev);
  if (err != 0) {
    return (err);
  } else {
  }
  pci_disable_device(pdev);
  pci_wake_from_d3(pdev, 0);
  pci_set_power_state(pdev, 3);
  return (0);
}
}
static pci_ers_result_t fm10k_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct net_device *netdev ;
  bool tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  netdev = interface->netdev;
  netif_device_detach(netdev);
  if (state == 3U) {
    return (4U);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    fm10k_close(netdev);
  } else {
  }
  fm10k_mbx_free_irq(interface);
  pci_disable_device(pdev);
  return (3U);
}
}
static pci_ers_result_t fm10k_io_slot_reset(struct pci_dev *pdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  pci_ers_result_t result ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  tmp___0 = pci_enable_device_mem(pdev);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& pdev->dev), "Cannot re-enable PCI device after reset.\n");
    result = 4U;
  } else {
    pci_set_master(pdev);
    pci_restore_state(pdev);
    pci_save_state(pdev);
    pci_wake_from_d3(pdev, 0);
    interface->hw.hw_addr = interface->uc_addr;
    interface->flags = interface->flags | 1U;
    fm10k_service_event_schedule(interface);
    result = 5U;
  }
  pci_cleanup_aer_uncorrect_error_status(pdev);
  return (result);
}
}
static void fm10k_io_resume(struct pci_dev *pdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct net_device *netdev ;
  struct fm10k_hw *hw ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  netdev = interface->netdev;
  hw = & interface->hw;
  err = 0;
  (*(hw->mac.ops.init_hw))(& interface->hw);
  (*(hw->mac.ops.rebind_hw_stats))(hw, & interface->stats);
  fm10k_mbx_request_irq(interface);
  fm10k_ts_reset(interface);
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    err = fm10k_open(netdev);
  } else {
  }
  tmp___2 = err != 0;
  if (tmp___2) {
  } else {
    tmp___1 = fm10k_hw_ready(interface);
    tmp___2 = tmp___1;
  }
  err = tmp___2;
  if (err == 0) {
    netif_device_attach(netdev);
  } else {
  }
  return;
}
}
static struct pci_error_handlers const fm10k_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& fm10k_io_error_detected),
    0, 0, & fm10k_io_slot_reset, 0, & fm10k_io_resume};
static struct pci_driver fm10k_driver =
     {{0, 0}, (char const *)(& fm10k_driver_name), (struct pci_device_id const *)(& fm10k_pci_tbl),
    & fm10k_probe, & fm10k_remove, & fm10k_suspend, 0, 0, & fm10k_resume, 0, & fm10k_iov_configure,
    & fm10k_err_handler, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
int fm10k_register_pci_driver(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_154(& fm10k_driver, & __this_module, "fm10k");
  return (tmp);
}
}
void fm10k_unregister_pci_driver(void)
{
  {
  ldv_pci_unregister_driver_155(& fm10k_driver);
  return;
}
}
extern int ldv_suspend_18(void) ;
extern int ldv_suspend_late_17(void) ;
int ldv_retval_2 ;
extern int ldv_resume_early_17(void) ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
extern int ldv_release_18(void) ;
int ldv_retval_3 ;
extern int ldv_shutdown_17(void) ;
extern int ldv_probe_18(void) ;
int ldv_irq_3(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = fm10k_msix_clean_rings(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_48455;
    default:
    ldv_stop();
    }
    ldv_48455: ;
  } else {
  }
  return (state);
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_5(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  fm10k_service_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void choose_timer_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_5_0 == 1) {
    ldv_timer_5_0 = 2;
    ldv_timer_5(ldv_timer_5_0, ldv_timer_list_5_0);
  } else {
  }
  goto ldv_48469;
  case 1: ;
  if (ldv_timer_5_1 == 1) {
    ldv_timer_5_1 = 2;
    ldv_timer_5(ldv_timer_5_1, ldv_timer_list_5_1);
  } else {
  }
  goto ldv_48469;
  case 2: ;
  if (ldv_timer_5_2 == 1) {
    ldv_timer_5_2 = 2;
    ldv_timer_5(ldv_timer_5_2, ldv_timer_list_5_2);
  } else {
  }
  goto ldv_48469;
  case 3: ;
  if (ldv_timer_5_3 == 1) {
    ldv_timer_5_3 = 2;
    ldv_timer_5(ldv_timer_5_3, ldv_timer_list_5_3);
  } else {
  }
  goto ldv_48469;
  default:
  ldv_stop();
  }
  ldv_48469: ;
  return;
}
}
void activate_suitable_irq_3(int line , void *data )
{
  {
  if (ldv_irq_3_0 == 0) {
    ldv_irq_line_3_0 = line;
    ldv_irq_data_3_0 = data;
    ldv_irq_3_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_1 == 0) {
    ldv_irq_line_3_1 = line;
    ldv_irq_data_3_1 = data;
    ldv_irq_3_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_2 == 0) {
    ldv_irq_line_3_2 = line;
    ldv_irq_data_3_2 = data;
    ldv_irq_3_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_3 == 0) {
    ldv_irq_line_3_3 = line;
    ldv_irq_data_3_3 = data;
    ldv_irq_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& fm10k_msix_mbx_vf)) {
    return (1);
  } else {
  }
  return (0);
}
}
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void ldv_initialize_pci_error_handlers_18(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  fm10k_err_handler_group0 = (struct pci_dev *)tmp;
  return;
}
}
void timer_init_5(void)
{
  {
  ldv_timer_5_0 = 0;
  ldv_timer_5_1 = 0;
  ldv_timer_5_2 = 0;
  ldv_timer_5_3 = 0;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    fm10k_service_task(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_48506;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    fm10k_service_task(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_48506;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    fm10k_service_task(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_48506;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    fm10k_service_task(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_48506;
  default:
  ldv_stop();
  }
  ldv_48506: ;
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if (ldv_timer_5_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_0) {
    ldv_timer_5_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_1) {
    ldv_timer_5_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_2) {
    ldv_timer_5_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_3) {
    ldv_timer_5_3 = 0;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_2(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = fm10k_msix_mbx_pf(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_48521;
    default:
    ldv_stop();
    }
    ldv_48521: ;
  } else {
  }
  return (state);
}
}
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_48527;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_48527;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_48527;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_48527;
  default:
  ldv_stop();
  }
  ldv_48527: ;
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_48544;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_48544;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_48544;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_48544;
  default:
  ldv_stop();
  }
  ldv_48544: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& fm10k_msix_mbx_pf)) {
    return (1);
  } else {
  }
  return (0);
}
}
void disable_suitable_irq_3(int line , void *data )
{
  {
  if (ldv_irq_3_0 != 0 && line == ldv_irq_line_3_0) {
    ldv_irq_3_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_1 != 0 && line == ldv_irq_line_3_1) {
    ldv_irq_3_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_2 != 0 && line == ldv_irq_line_3_2) {
    ldv_irq_3_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_3 != 0 && line == ldv_irq_line_3_3) {
    ldv_irq_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_3(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& fm10k_msix_clean_rings)) {
    return (1);
  } else {
  }
  return (0);
}
}
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = fm10k_msix_mbx_vf(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_48576;
    default:
    ldv_stop();
    }
    ldv_48576: ;
  } else {
  }
  return (state);
}
}
void ldv_pci_driver_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  fm10k_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5_0 == (unsigned long )timer) {
    if (ldv_timer_5_0 == 2 || pending_flag != 0) {
      ldv_timer_list_5_0 = timer;
      ldv_timer_list_5_0->data = data;
      ldv_timer_5_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_1 == (unsigned long )timer) {
    if (ldv_timer_5_1 == 2 || pending_flag != 0) {
      ldv_timer_list_5_1 = timer;
      ldv_timer_list_5_1->data = data;
      ldv_timer_5_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_2 == (unsigned long )timer) {
    if (ldv_timer_5_2 == 2 || pending_flag != 0) {
      ldv_timer_list_5_2 = timer;
      ldv_timer_list_5_2->data = data;
      ldv_timer_5_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_3 == (unsigned long )timer) {
    if (ldv_timer_5_3 == 2 || pending_flag != 0) {
      ldv_timer_list_5_3 = timer;
      ldv_timer_list_5_3->data = data;
      ldv_timer_5_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_5(timer, data);
  return;
}
}
void choose_interrupt_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_0, ldv_irq_line_3_0, ldv_irq_data_3_0);
  goto ldv_48590;
  case 1:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_1, ldv_irq_line_3_1, ldv_irq_data_3_1);
  goto ldv_48590;
  case 2:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_2, ldv_irq_line_3_2, ldv_irq_data_3_2);
  goto ldv_48590;
  case 3:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_3, ldv_irq_line_3_3, ldv_irq_data_3_3);
  goto ldv_48590;
  default:
  ldv_stop();
  }
  ldv_48590: ;
  return;
}
}
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& fm10k_service_timer)) {
    activate_suitable_timer_5(timer, data);
  } else {
  }
  return (0);
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    fm10k_service_task(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    fm10k_service_task(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    fm10k_service_task(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    fm10k_service_task(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_5_0 == 0 || ldv_timer_5_0 == 2) {
    ldv_timer_list_5_0 = timer;
    ldv_timer_list_5_0->data = data;
    ldv_timer_5_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_1 == 0 || ldv_timer_5_1 == 2) {
    ldv_timer_list_5_1 = timer;
    ldv_timer_list_5_1->data = data;
    ldv_timer_5_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_2 == 0 || ldv_timer_5_2 == 2) {
    ldv_timer_list_5_2 = timer;
    ldv_timer_list_5_2->data = data;
    ldv_timer_5_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_3 == 0 || ldv_timer_5_3 == 2) {
    ldv_timer_list_5_3 = timer;
    ldv_timer_list_5_3->data = data;
    ldv_timer_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_18(void)
{
  enum pci_channel_state ldvarg28 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    fm10k_io_slot_reset(fm10k_err_handler_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  if (ldv_state_variable_18 == 3) {
    fm10k_io_slot_reset(fm10k_err_handler_group0);
    ldv_state_variable_18 = 3;
  } else {
  }
  if (ldv_state_variable_18 == 2) {
    fm10k_io_slot_reset(fm10k_err_handler_group0);
    ldv_state_variable_18 = 2;
  } else {
  }
  goto ldv_48615;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    fm10k_io_error_detected(fm10k_err_handler_group0, (pci_channel_state_t )ldvarg28);
    ldv_state_variable_18 = 1;
  } else {
  }
  if (ldv_state_variable_18 == 3) {
    fm10k_io_error_detected(fm10k_err_handler_group0, (pci_channel_state_t )ldvarg28);
    ldv_state_variable_18 = 3;
  } else {
  }
  if (ldv_state_variable_18 == 2) {
    fm10k_io_error_detected(fm10k_err_handler_group0, (pci_channel_state_t )ldvarg28);
    ldv_state_variable_18 = 2;
  } else {
  }
  goto ldv_48615;
  case 2: ;
  if (ldv_state_variable_18 == 3) {
    fm10k_io_resume(fm10k_err_handler_group0);
    ldv_state_variable_18 = 2;
  } else {
  }
  goto ldv_48615;
  case 3: ;
  if (ldv_state_variable_18 == 2) {
    ldv_suspend_18();
    ldv_state_variable_18 = 3;
  } else {
  }
  goto ldv_48615;
  case 4: ;
  if (ldv_state_variable_18 == 3) {
    ldv_release_18();
    ldv_state_variable_18 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_18 == 2) {
    ldv_release_18();
    ldv_state_variable_18 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_48615;
  case 5: ;
  if (ldv_state_variable_18 == 1) {
    ldv_probe_18();
    ldv_state_variable_18 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_48615;
  default:
  ldv_stop();
  }
  ldv_48615: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  pm_message_t ldvarg25 ;
  int ldvarg26 ;
  struct pci_device_id *ldvarg27 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg27 = (struct pci_device_id *)tmp;
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    ldv_retval_5 = fm10k_probe(fm10k_driver_group1, (struct pci_device_id const *)ldvarg27);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_17 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_48629;
  case 1: ;
  if (ldv_state_variable_17 == 4) {
    fm10k_iov_configure(fm10k_driver_group1, ldvarg26);
    ldv_state_variable_17 = 4;
  } else {
  }
  if (ldv_state_variable_17 == 1) {
    fm10k_iov_configure(fm10k_driver_group1, ldvarg26);
    ldv_state_variable_17 = 1;
  } else {
  }
  if (ldv_state_variable_17 == 3) {
    fm10k_iov_configure(fm10k_driver_group1, ldvarg26);
    ldv_state_variable_17 = 3;
  } else {
  }
  if (ldv_state_variable_17 == 2) {
    fm10k_iov_configure(fm10k_driver_group1, ldvarg26);
    ldv_state_variable_17 = 2;
  } else {
  }
  if (ldv_state_variable_17 == 5) {
    fm10k_iov_configure(fm10k_driver_group1, ldvarg26);
    ldv_state_variable_17 = 5;
  } else {
  }
  goto ldv_48629;
  case 2: ;
  if (ldv_state_variable_17 == 2 && pci_counter == 0) {
    ldv_retval_4 = fm10k_suspend(fm10k_driver_group1, ldvarg25);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_17 = 3;
    } else {
    }
  } else {
  }
  goto ldv_48629;
  case 3: ;
  if (ldv_state_variable_17 == 4) {
    fm10k_remove(fm10k_driver_group1);
    ldv_state_variable_17 = 1;
  } else {
  }
  if (ldv_state_variable_17 == 3) {
    fm10k_remove(fm10k_driver_group1);
    ldv_state_variable_17 = 1;
  } else {
  }
  if (ldv_state_variable_17 == 2) {
    fm10k_remove(fm10k_driver_group1);
    ldv_state_variable_17 = 1;
  } else {
  }
  if (ldv_state_variable_17 == 5) {
    fm10k_remove(fm10k_driver_group1);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_48629;
  case 4: ;
  if (ldv_state_variable_17 == 4) {
    ldv_retval_3 = fm10k_resume(fm10k_driver_group1);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_17 = 2;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_17 == 3) {
    ldv_retval_3 = fm10k_resume(fm10k_driver_group1);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_17 = 2;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_17 == 5) {
    ldv_retval_3 = fm10k_resume(fm10k_driver_group1);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_17 = 2;
    } else {
    }
  } else {
  }
  goto ldv_48629;
  case 5: ;
  if (ldv_state_variable_17 == 3) {
    ldv_retval_2 = ldv_suspend_late_17();
    if (ldv_retval_2 == 0) {
      ldv_state_variable_17 = 4;
    } else {
    }
  } else {
  }
  goto ldv_48629;
  case 6: ;
  if (ldv_state_variable_17 == 4) {
    ldv_retval_1 = ldv_resume_early_17();
    if (ldv_retval_1 == 0) {
      ldv_state_variable_17 = 5;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_17 == 3) {
    ldv_retval_1 = ldv_resume_early_17();
    if (ldv_retval_1 == 0) {
      ldv_state_variable_17 = 5;
    } else {
    }
  } else {
  }
  goto ldv_48629;
  case 7: ;
  if (ldv_state_variable_17 == 4) {
    ldv_shutdown_17();
    ldv_state_variable_17 = 4;
  } else {
  }
  if (ldv_state_variable_17 == 3) {
    ldv_shutdown_17();
    ldv_state_variable_17 = 3;
  } else {
  }
  if (ldv_state_variable_17 == 2) {
    ldv_shutdown_17();
    ldv_state_variable_17 = 2;
  } else {
  }
  if (ldv_state_variable_17 == 5) {
    ldv_shutdown_17();
    ldv_state_variable_17 = 5;
  } else {
  }
  goto ldv_48629;
  default:
  ldv_stop();
  }
  ldv_48629: ;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_102(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_106(lock);
  return;
}
}
bool ldv_queue_work_on_112(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_114(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_115(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_116(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_122(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_128(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_130(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_132(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_133(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_134(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_135(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_136(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_137(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_138(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_mod_timer_139(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_free_irq_140(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_141(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_142(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_143(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_144(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                  void * ) ,
                                        unsigned long flags , char const *name ,
                                        void *dev )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_145(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_mod_timer_146(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_147(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_register_netdev_148(struct net_device *dev )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_16 = 1;
  ldv_net_device_ops_16();
  return (ldv_func_res);
}
}
void ldv_free_netdev_149(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_16 = 0;
  return;
}
}
int ldv_del_timer_sync_150(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_5(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_151(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_152(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_16 = 0;
  return;
}
}
void ldv_free_netdev_153(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_16 = 0;
  return;
}
}
int ldv___pci_register_driver_154(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                  char const *ldv_func_arg3 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_17 = 1;
  ldv_pci_driver_17();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_155(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_17 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
void *ldv_err_ptr(long error ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static void *ERR_PTR(long error ) ;
bool ldv_queue_work_on_192(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_194(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_196(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_195(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_202(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_219(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
__inline static void dma_unmap_single_attrs___0(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir ,
                                                struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_26045: ;
    goto ldv_26045;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static void dma_unmap_page___0(struct device *dev , dma_addr_t addr , size_t size ,
                                        enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (96), "i" (12UL));
    ldv_26088: ;
    goto ldv_26088;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
extern void consume_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_210(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_218(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_212(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_208(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_216(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_217(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static int skb_header_cloned(struct sk_buff const *skb )
{
  int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
    return (0);
  } else {
  }
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  return (dataref != 1);
}
}
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t flags ) ;
__inline static unsigned char *__skb_put___0(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1696), "i" (12UL));
    ldv_27478: ;
    goto ldv_27478;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{
  long tmp ;
  unsigned char *tmp___0 ;
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1714), "i" (12UL));
    ldv_27493: ;
    goto ldv_27493;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
extern void skb_queue_purge(struct sk_buff_head * ) ;
struct sk_buff *ldv___netdev_alloc_skb_213(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_214(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_215(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{
  int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  {
  delta = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___0 < headroom) {
    tmp = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp);
  } else {
  }
  if (delta != 0 || cloned != 0) {
    _max1 = 32;
    _max2 = 64;
    _max1___0 = 32;
    _max2___0 = 64;
    tmp___1 = ldv_pskb_expand_head_216(skb, (((_max1 > _max2 ? _max1 : _max2) + -1) + delta) & - (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                                       0, 32U);
    return (tmp___1);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow_head(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = skb_header_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  return (tmp___0);
}
}
extern void dql_reset(struct dql * ) ;
__inline static unsigned int u64_stats_fetch_begin_irq(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_irq(struct u64_stats_sync const *syncp ,
                                               unsigned int start )
{
  {
  return (0);
}
}
__inline static void netdev_reset_tc(struct net_device *dev )
{
  {
  dev->num_tc = 0U;
  memset((void *)(& dev->tc_to_txq), 0, 64UL);
  memset((void *)(& dev->prio_tc_map), 0, 16UL);
  return;
}
}
__inline static int netdev_set_num_tc(struct net_device *dev , u8 num_tc )
{
  {
  if ((unsigned int )num_tc > 16U) {
    return (-22);
  } else {
  }
  dev->num_tc = num_tc;
  return (0);
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern int __hw_addr_sync_dev(struct netdev_hw_addr_list * , struct net_device * ,
                              int (*)(struct net_device * , unsigned char const * ) ,
                              int (*)(struct net_device * , unsigned char const * ) ) ;
extern void __hw_addr_unsync_dev(struct netdev_hw_addr_list * , struct net_device * ,
                                 int (*)(struct net_device * , unsigned char const * ) ) ;
__inline static int __dev_uc_sync(struct net_device *dev , int (*sync)(struct net_device * ,
                                                                       unsigned char const * ) ,
                                  int (*unsync)(struct net_device * , unsigned char const * ) )
{
  int tmp ;
  {
  tmp = __hw_addr_sync_dev(& dev->uc, dev, sync, unsync);
  return (tmp);
}
}
__inline static void __dev_uc_unsync(struct net_device *dev , int (*unsync)(struct net_device * ,
                                                                            unsigned char const * ) )
{
  {
  __hw_addr_unsync_dev(& dev->uc, dev, unsync);
  return;
}
}
__inline static int __dev_mc_sync(struct net_device *dev , int (*sync)(struct net_device * ,
                                                                       unsigned char const * ) ,
                                  int (*unsync)(struct net_device * , unsigned char const * ) )
{
  int tmp ;
  {
  tmp = __hw_addr_sync_dev(& dev->mc, dev, sync, unsync);
  return (tmp);
}
}
__inline static void __dev_mc_unsync(struct net_device *dev , int (*unsync)(struct net_device * ,
                                                                            unsigned char const * ) )
{
  {
  __hw_addr_unsync_dev(& dev->mc, dev, unsync);
  return;
}
}
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
__inline static void fm10k_mbx_lock___0(struct fm10k_intfc *interface )
{
  int tmp ;
  {
  goto ldv_47396;
  ldv_47395:
  __const_udelay(85900UL);
  ldv_47396:
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& interface->state));
  if (tmp != 0) {
    goto ldv_47395;
  } else {
  }
  return;
}
}
int fm10k_setup_rx_resources(struct fm10k_ring *rx_ring ) ;
int fm10k_setup_tx_resources(struct fm10k_ring *tx_ring ) ;
void fm10k_free_rx_resources(struct fm10k_ring *rx_ring ) ;
void fm10k_free_tx_resources(struct fm10k_ring *tx_ring ) ;
int fm10k_setup_tc(struct net_device *dev , u8 tc ) ;
void fm10k_set_ethtool_ops(struct net_device *dev ) ;
int fm10k_ndo_set_vf_mac(struct net_device *netdev , int vf_idx , u8 *mac ) ;
int fm10k_ndo_set_vf_vlan(struct net_device *netdev , int vf_idx , u16 vid , u8 qos ) ;
int fm10k_ndo_set_vf_bw(struct net_device *netdev , int vf_idx , int unused , int rate ) ;
int fm10k_ndo_get_vf_config(struct net_device *netdev , int vf_idx , struct ifla_vf_info *ivi ) ;
void fm10k_ts_tx_enqueue(struct fm10k_intfc *interface , struct sk_buff *skb ) ;
int fm10k_get_ts_config(struct net_device *netdev , struct ifreq *ifr ) ;
int fm10k_set_ts_config(struct net_device *netdev , struct ifreq *ifr ) ;
void *ldv_vzalloc_220(unsigned long ldv_func_arg1 ) ;
void *ldv_vzalloc_221(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern void vxlan_get_rx_port(struct net_device * ) ;
int fm10k_setup_tx_resources(struct fm10k_ring *tx_ring )
{
  struct device *dev ;
  int size ;
  void *tmp ;
  {
  dev = tx_ring->dev;
  size = (int )((unsigned int )tx_ring->count * 40U);
  tmp = ldv_vzalloc_220((unsigned long )size);
  tx_ring->__annonCompField119.tx_buffer = (struct fm10k_tx_buffer *)tmp;
  if ((unsigned long )tx_ring->__annonCompField119.tx_buffer == (unsigned long )((struct fm10k_tx_buffer *)0)) {
    goto err;
  } else {
  }
  u64_stats_update_begin(& tx_ring->syncp);
  tx_ring->size = (unsigned int )tx_ring->count * 16U;
  tx_ring->size = (tx_ring->size + 4095U) & 4294963200U;
  tx_ring->desc = dma_alloc_attrs(dev, (size_t )tx_ring->size, & tx_ring->dma, 208U,
                                  (struct dma_attrs *)0);
  if ((unsigned long )tx_ring->desc == (unsigned long )((void *)0)) {
    goto err;
  } else {
  }
  return (0);
  err:
  vfree((void const *)tx_ring->__annonCompField119.tx_buffer);
  tx_ring->__annonCompField119.tx_buffer = (struct fm10k_tx_buffer *)0;
  return (-12);
}
}
static int fm10k_setup_all_tx_resources(struct fm10k_intfc *interface )
{
  int i ;
  int err ;
  int tmp ;
  {
  err = 0;
  i = 0;
  goto ldv_52610;
  ldv_52609:
  err = fm10k_setup_tx_resources(interface->tx_ring[i]);
  if (err == 0) {
    goto ldv_52607;
  } else {
  }
  if (((int )interface->msg_enable & 2) != 0) {
    netdev_err((struct net_device const *)interface->netdev, "Allocation for Tx Queue %u failed\n",
               i);
  } else {
  }
  goto err_setup_tx;
  ldv_52607:
  i = i + 1;
  ldv_52610: ;
  if (interface->num_tx_queues > i) {
    goto ldv_52609;
  } else {
  }
  return (0);
  err_setup_tx: ;
  goto ldv_52613;
  ldv_52612:
  fm10k_free_tx_resources(interface->tx_ring[i]);
  ldv_52613:
  tmp = i;
  i = i - 1;
  if (tmp != 0) {
    goto ldv_52612;
  } else {
  }
  return (err);
}
}
int fm10k_setup_rx_resources(struct fm10k_ring *rx_ring )
{
  struct device *dev ;
  int size ;
  void *tmp ;
  {
  dev = rx_ring->dev;
  size = (int )((unsigned int )rx_ring->count * 24U);
  tmp = ldv_vzalloc_221((unsigned long )size);
  rx_ring->__annonCompField119.rx_buffer = (struct fm10k_rx_buffer *)tmp;
  if ((unsigned long )rx_ring->__annonCompField119.rx_buffer == (unsigned long )((struct fm10k_rx_buffer *)0)) {
    goto err;
  } else {
  }
  u64_stats_update_begin(& rx_ring->syncp);
  rx_ring->size = (unsigned int )rx_ring->count * 32U;
  rx_ring->size = (rx_ring->size + 4095U) & 4294963200U;
  rx_ring->desc = dma_alloc_attrs(dev, (size_t )rx_ring->size, & rx_ring->dma, 208U,
                                  (struct dma_attrs *)0);
  if ((unsigned long )rx_ring->desc == (unsigned long )((void *)0)) {
    goto err;
  } else {
  }
  return (0);
  err:
  vfree((void const *)rx_ring->__annonCompField119.rx_buffer);
  rx_ring->__annonCompField119.rx_buffer = (struct fm10k_rx_buffer *)0;
  return (-12);
}
}
static int fm10k_setup_all_rx_resources(struct fm10k_intfc *interface )
{
  int i ;
  int err ;
  int tmp ;
  {
  err = 0;
  i = 0;
  goto ldv_52629;
  ldv_52628:
  err = fm10k_setup_rx_resources(interface->rx_ring[i]);
  if (err == 0) {
    goto ldv_52626;
  } else {
  }
  if (((int )interface->msg_enable & 2) != 0) {
    netdev_err((struct net_device const *)interface->netdev, "Allocation for Rx Queue %u failed\n",
               i);
  } else {
  }
  goto err_setup_rx;
  ldv_52626:
  i = i + 1;
  ldv_52629: ;
  if (interface->num_rx_queues > i) {
    goto ldv_52628;
  } else {
  }
  return (0);
  err_setup_rx: ;
  goto ldv_52632;
  ldv_52631:
  fm10k_free_rx_resources(interface->rx_ring[i]);
  ldv_52632:
  tmp = i;
  i = i - 1;
  if (tmp != 0) {
    goto ldv_52631;
  } else {
  }
  return (err);
}
}
void fm10k_unmap_and_free_tx_resource(struct fm10k_ring *ring , struct fm10k_tx_buffer *tx_buffer )
{
  {
  if ((unsigned long )tx_buffer->skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(tx_buffer->skb);
    if (tx_buffer->len != 0U) {
      dma_unmap_single_attrs___0(ring->dev, tx_buffer->dma, (size_t )tx_buffer->len,
                                 1, (struct dma_attrs *)0);
    } else {
    }
  } else
  if (tx_buffer->len != 0U) {
    dma_unmap_page___0(ring->dev, tx_buffer->dma, (size_t )tx_buffer->len, 1);
  } else {
  }
  tx_buffer->next_to_watch = (struct fm10k_tx_desc *)0;
  tx_buffer->skb = (struct sk_buff *)0;
  tx_buffer->len = 0U;
  return;
}
}
static void fm10k_clean_tx_ring(struct fm10k_ring *tx_ring )
{
  struct fm10k_tx_buffer *tx_buffer ;
  unsigned long size ;
  u16 i ;
  struct netdev_queue *tmp ;
  {
  if ((unsigned long )tx_ring->__annonCompField119.tx_buffer == (unsigned long )((struct fm10k_tx_buffer *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_52645;
  ldv_52644:
  tx_buffer = tx_ring->__annonCompField119.tx_buffer + (unsigned long )i;
  fm10k_unmap_and_free_tx_resource(tx_ring, tx_buffer);
  i = (u16 )((int )i + 1);
  ldv_52645: ;
  if ((int )tx_ring->count > (int )i) {
    goto ldv_52644;
  } else {
  }
  tmp = txring_txq((struct fm10k_ring const *)tx_ring);
  netdev_tx_reset_queue(tmp);
  size = (unsigned long )tx_ring->count * 40UL;
  memset((void *)tx_ring->__annonCompField119.tx_buffer, 0, size);
  memset(tx_ring->desc, 0, (size_t )tx_ring->size);
  return;
}
}
void fm10k_free_tx_resources(struct fm10k_ring *tx_ring )
{
  {
  fm10k_clean_tx_ring(tx_ring);
  vfree((void const *)tx_ring->__annonCompField119.tx_buffer);
  tx_ring->__annonCompField119.tx_buffer = (struct fm10k_tx_buffer *)0;
  if ((unsigned long )tx_ring->desc == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  dma_free_attrs(tx_ring->dev, (size_t )tx_ring->size, tx_ring->desc, tx_ring->dma,
                 (struct dma_attrs *)0);
  tx_ring->desc = (void *)0;
  return;
}
}
void fm10k_clean_all_tx_rings(struct fm10k_intfc *interface )
{
  int i ;
  {
  i = 0;
  goto ldv_52655;
  ldv_52654:
  fm10k_clean_tx_ring(interface->tx_ring[i]);
  i = i + 1;
  ldv_52655: ;
  if (interface->num_tx_queues > i) {
    goto ldv_52654;
  } else {
  }
  skb_queue_purge(& interface->ts_tx_skb_queue);
  return;
}
}
static void fm10k_free_all_tx_resources(struct fm10k_intfc *interface )
{
  int i ;
  int tmp ;
  {
  i = interface->num_tx_queues;
  goto ldv_52662;
  ldv_52661:
  fm10k_free_tx_resources(interface->tx_ring[i]);
  ldv_52662:
  tmp = i;
  i = i - 1;
  if (tmp != 0) {
    goto ldv_52661;
  } else {
  }
  return;
}
}
static void fm10k_clean_rx_ring(struct fm10k_ring *rx_ring )
{
  unsigned long size ;
  u16 i ;
  struct fm10k_rx_buffer *buffer ;
  {
  if ((unsigned long )rx_ring->__annonCompField119.rx_buffer == (unsigned long )((struct fm10k_rx_buffer *)0)) {
    return;
  } else {
  }
  if ((unsigned long )rx_ring->__annonCompField121.__annonCompField120.skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(rx_ring->__annonCompField121.__annonCompField120.skb);
  } else {
  }
  rx_ring->__annonCompField121.__annonCompField120.skb = (struct sk_buff *)0;
  i = 0U;
  goto ldv_52672;
  ldv_52671:
  buffer = rx_ring->__annonCompField119.rx_buffer + (unsigned long )i;
  if ((unsigned long )buffer->page == (unsigned long )((struct page *)0)) {
    goto ldv_52670;
  } else {
  }
  dma_unmap_page___0(rx_ring->dev, buffer->dma, 4096UL, 2);
  __free_pages(buffer->page, 0U);
  buffer->page = (struct page *)0;
  ldv_52670:
  i = (u16 )((int )i + 1);
  ldv_52672: ;
  if ((int )rx_ring->count > (int )i) {
    goto ldv_52671;
  } else {
  }
  size = (unsigned long )rx_ring->count * 24UL;
  memset((void *)rx_ring->__annonCompField119.rx_buffer, 0, size);
  memset(rx_ring->desc, 0, (size_t )rx_ring->size);
  rx_ring->next_to_alloc = 0U;
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  return;
}
}
void fm10k_free_rx_resources(struct fm10k_ring *rx_ring )
{
  {
  fm10k_clean_rx_ring(rx_ring);
  vfree((void const *)rx_ring->__annonCompField119.rx_buffer);
  rx_ring->__annonCompField119.rx_buffer = (struct fm10k_rx_buffer *)0;
  if ((unsigned long )rx_ring->desc == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  dma_free_attrs(rx_ring->dev, (size_t )rx_ring->size, rx_ring->desc, rx_ring->dma,
                 (struct dma_attrs *)0);
  rx_ring->desc = (void *)0;
  return;
}
}
void fm10k_clean_all_rx_rings(struct fm10k_intfc *interface )
{
  int i ;
  {
  i = 0;
  goto ldv_52682;
  ldv_52681:
  fm10k_clean_rx_ring(interface->rx_ring[i]);
  i = i + 1;
  ldv_52682: ;
  if (interface->num_rx_queues > i) {
    goto ldv_52681;
  } else {
  }
  return;
}
}
static void fm10k_free_all_rx_resources(struct fm10k_intfc *interface )
{
  int i ;
  int tmp ;
  {
  i = interface->num_rx_queues;
  goto ldv_52689;
  ldv_52688:
  fm10k_free_rx_resources(interface->rx_ring[i]);
  ldv_52689:
  tmp = i;
  i = i - 1;
  if (tmp != 0) {
    goto ldv_52688;
  } else {
  }
  return;
}
}
static void fm10k_request_glort_range(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  u16 mask ;
  {
  hw = & interface->hw;
  mask = (u16 )(~ hw->mac.dglort_map >> 16);
  interface->glort = (u16 )hw->mac.dglort_map;
  interface->glort_count = 0U;
  if (hw->mac.dglort_map == 65535U) {
    return;
  } else {
  }
  if ((int )hw->iov.total_vfs >= (int )mask) {
    interface->glort_count = 1U;
    interface->glort = (int )interface->glort + (int )mask;
  } else
  if ((unsigned int )mask <= 63U) {
    interface->glort_count = (u16 )(((int )mask + 1) / 2);
    interface->glort = (int )interface->glort + (int )interface->glort_count;
  } else {
    interface->glort_count = (unsigned int )mask + 65473U;
    interface->glort = (unsigned int )interface->glort + 64U;
  }
  return;
}
}
static void fm10k_del_vxlan_port_all(struct fm10k_intfc *interface )
{
  struct fm10k_vxlan_port *vxlan_port ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  int tmp___2 ;
  {
  tmp___0 = list_empty((struct list_head const *)(& interface->vxlan_port));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)interface->vxlan_port.next;
    vxlan_port = (struct fm10k_vxlan_port *)__mptr;
  } else {
    vxlan_port = (struct fm10k_vxlan_port *)0;
  }
  goto ldv_52705;
  ldv_52704:
  list_del(& vxlan_port->list);
  kfree((void const *)vxlan_port);
  tmp___2 = list_empty((struct list_head const *)(& interface->vxlan_port));
  if (tmp___2 == 0) {
    __mptr___0 = (struct list_head const *)interface->vxlan_port.next;
    vxlan_port = (struct fm10k_vxlan_port *)__mptr___0;
  } else {
    vxlan_port = (struct fm10k_vxlan_port *)0;
  }
  ldv_52705: ;
  if ((unsigned long )vxlan_port != (unsigned long )((struct fm10k_vxlan_port *)0)) {
    goto ldv_52704;
  } else {
  }
  return;
}
}
static void fm10k_restore_vxlan_port(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  struct fm10k_vxlan_port *vxlan_port ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  u32 *hw_addr ;
  u32 *__var ;
  __u16 tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  {
  hw = & interface->hw;
  if ((unsigned int )hw->mac.type != 1U) {
    return;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& interface->vxlan_port));
  if (tmp___0 == 0) {
    __mptr = (struct list_head const *)interface->vxlan_port.next;
    vxlan_port = (struct fm10k_vxlan_port *)__mptr;
  } else {
    vxlan_port = (struct fm10k_vxlan_port *)0;
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    if ((unsigned long )vxlan_port != (unsigned long )((struct fm10k_vxlan_port *)0)) {
      tmp___1 = __fswab16((int )vxlan_port->port);
      tmp___2 = (unsigned int )((int )tmp___1 | 1700265984);
    } else {
      tmp___2 = 1700265984U;
    }
    writel(tmp___2, (void volatile *)hw_addr + 64U);
  } else {
  }
  return;
}
}
static void fm10k_add_vxlan_port(struct net_device *dev , sa_family_t sa_family ,
                                 __be16 port )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_vxlan_port *vxlan_port ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  if ((unsigned int )interface->hw.mac.type != 1U) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)interface->vxlan_port.next;
  vxlan_port = (struct fm10k_vxlan_port *)__mptr;
  goto ldv_52730;
  ldv_52729: ;
  if ((int )vxlan_port->port == (int )port && (int )vxlan_port->sa_family == (int )sa_family) {
    list_del(& vxlan_port->list);
    goto insert_tail;
  } else {
  }
  __mptr___0 = (struct list_head const *)vxlan_port->list.next;
  vxlan_port = (struct fm10k_vxlan_port *)__mptr___0;
  ldv_52730: ;
  if ((unsigned long )(& vxlan_port->list) != (unsigned long )(& interface->vxlan_port)) {
    goto ldv_52729;
  } else {
  }
  tmp___0 = kzalloc(24UL, 32U);
  vxlan_port = (struct fm10k_vxlan_port *)tmp___0;
  if ((unsigned long )vxlan_port == (unsigned long )((struct fm10k_vxlan_port *)0)) {
    return;
  } else {
  }
  vxlan_port->port = port;
  vxlan_port->sa_family = sa_family;
  insert_tail:
  list_add_tail(& vxlan_port->list, & interface->vxlan_port);
  fm10k_restore_vxlan_port(interface);
  return;
}
}
static void fm10k_del_vxlan_port(struct net_device *dev , sa_family_t sa_family ,
                                 __be16 port )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_vxlan_port *vxlan_port ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  if ((unsigned int )interface->hw.mac.type != 1U) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)interface->vxlan_port.next;
  vxlan_port = (struct fm10k_vxlan_port *)__mptr;
  goto ldv_52745;
  ldv_52744: ;
  if ((int )vxlan_port->port == (int )port && (int )vxlan_port->sa_family == (int )sa_family) {
    list_del(& vxlan_port->list);
    kfree((void const *)vxlan_port);
    goto ldv_52743;
  } else {
  }
  __mptr___0 = (struct list_head const *)vxlan_port->list.next;
  vxlan_port = (struct fm10k_vxlan_port *)__mptr___0;
  ldv_52745: ;
  if ((unsigned long )(& vxlan_port->list) != (unsigned long )(& interface->vxlan_port)) {
    goto ldv_52744;
  } else {
  }
  ldv_52743:
  fm10k_restore_vxlan_port(interface);
  return;
}
}
int fm10k_open(struct net_device *netdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  err = fm10k_setup_all_tx_resources(interface);
  if (err != 0) {
    goto err_setup_tx;
  } else {
  }
  err = fm10k_setup_all_rx_resources(interface);
  if (err != 0) {
    goto err_setup_rx;
  } else {
  }
  err = fm10k_qv_request_irq(interface);
  if (err != 0) {
    goto err_req_irq;
  } else {
  }
  fm10k_request_glort_range(interface);
  err = netif_set_real_num_tx_queues(netdev, (unsigned int )interface->num_tx_queues);
  if (err != 0) {
    goto err_set_queues;
  } else {
  }
  err = netif_set_real_num_rx_queues(netdev, (unsigned int )interface->num_rx_queues);
  if (err != 0) {
    goto err_set_queues;
  } else {
  }
  vxlan_get_rx_port(netdev);
  fm10k_up(interface);
  return (0);
  err_set_queues:
  fm10k_qv_free_irq(interface);
  err_req_irq:
  fm10k_free_all_rx_resources(interface);
  err_setup_rx:
  fm10k_free_all_tx_resources(interface);
  err_setup_tx: ;
  return (err);
}
}
int fm10k_close(struct net_device *netdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  fm10k_down(interface);
  fm10k_qv_free_irq(interface);
  fm10k_del_vxlan_port_all(interface);
  fm10k_free_all_tx_resources(interface);
  fm10k_free_all_rx_resources(interface);
  return (0);
}
}
static netdev_tx_t fm10k_xmit_frame(struct sk_buff *skb , struct net_device *dev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  unsigned int r_idx ;
  int err ;
  struct vlan_hdr *vhdr ;
  __be16 proto ;
  int tmp___0 ;
  long tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  int pad_len ;
  int tmp___4 ;
  long tmp___5 ;
  unsigned char *tmp___6 ;
  long tmp___7 ;
  netdev_tx_t tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  r_idx = (unsigned int )skb->queue_mapping;
  if ((unsigned int )skb->protocol == 129U && ((int )skb->vlan_tci & 4096) == 0) {
    skb = skb_share_check(skb, 32U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return (0);
    } else {
    }
    tmp___0 = pskb_may_pull(skb, 18U);
    tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
    if (tmp___1 != 0L) {
      return (0);
    } else {
    }
    err = skb_cow_head(skb, 0U);
    if (err != 0) {
      return (0);
    } else {
    }
    vhdr = (struct vlan_hdr *)skb->data + 14U;
    tmp___2 = __fswab16((int )vhdr->h_vlan_TCI);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___2);
    proto = vhdr->h_vlan_encapsulated_proto;
    tmp___3 = __fswab16((int )proto);
    skb->protocol = (unsigned int )tmp___3 > 1535U ? proto : 1024U;
    memmove((void *)skb->data + 4U, (void const *)skb->data, 12UL);
    __skb_pull(skb, 4U);
    skb_reset_mac_header(skb);
  } else {
  }
  tmp___5 = ldv__builtin_expect(skb->len <= 16U, 0L);
  if (tmp___5 != 0L) {
    pad_len = (int )(17U - skb->len);
    tmp___4 = skb_pad(skb, pad_len);
    if (tmp___4 != 0) {
      return (0);
    } else {
    }
    __skb_put___0(skb, (unsigned int )pad_len);
  } else {
  }
  tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___7 = ldv__builtin_expect((long )((struct skb_shared_info *)tmp___6)->tx_flags & 1L,
                             0L);
  if (tmp___7 != 0L) {
    fm10k_ts_tx_enqueue(interface, skb);
  } else {
  }
  if ((unsigned int )interface->num_tx_queues <= r_idx) {
    r_idx = r_idx % (unsigned int )interface->num_tx_queues;
  } else {
  }
  tmp___8 = fm10k_xmit_frame_ring(skb, interface->tx_ring[r_idx]);
  err = (int )tmp___8;
  return ((netdev_tx_t )err);
}
}
static int fm10k_change_mtu(struct net_device *dev , int new_mtu )
{
  {
  if (new_mtu <= 67 || new_mtu > 15358) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static void fm10k_tx_timeout(struct net_device *netdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  bool real_tx_hang ;
  int i ;
  struct fm10k_ring *tx_ring ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  real_tx_hang = 0;
  i = 0;
  goto ldv_52781;
  ldv_52780:
  tx_ring = interface->tx_ring[i];
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& tx_ring->state));
  if (tmp___0 != 0) {
    tmp___1 = fm10k_check_tx_hang(tx_ring);
    if ((int )tmp___1) {
      real_tx_hang = 1;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_52781: ;
  if (interface->num_tx_queues > i) {
    goto ldv_52780;
  } else {
  }
  if ((int )real_tx_hang) {
    fm10k_tx_timeout_reset(interface);
  } else {
    if ((int )interface->msg_enable & 1) {
      netdev_info((struct net_device const *)netdev, "Fake Tx hang detected with timeout of %d seconds\n",
                  netdev->watchdog_timeo / 250);
    } else {
    }
    if (netdev->watchdog_timeo <= 15999) {
      netdev->watchdog_timeo = netdev->watchdog_timeo * 2;
    } else {
    }
  }
  return;
}
}
static int fm10k_uc_vlan_unsync(struct net_device *netdev , unsigned char const *uc_addr )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  u16 glort ;
  u16 vid ;
  bool set ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  glort = interface->glort;
  vid = interface->vid;
  set = (unsigned int )vid > 4095U;
  vid = (unsigned int )vid & 4095U;
  err = (*(hw->mac.ops.update_uc_addr))(hw, (int )glort, uc_addr, (int )vid, (int )set,
                                        0);
  if (err != 0) {
    return (err);
  } else {
  }
  return (1);
}
}
static int fm10k_mc_vlan_unsync(struct net_device *netdev , unsigned char const *mc_addr )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  u16 glort ;
  u16 vid ;
  bool set ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  glort = interface->glort;
  vid = interface->vid;
  set = (unsigned int )vid > 4095U;
  vid = (unsigned int )vid & 4095U;
  err = (*(hw->mac.ops.update_mc_addr))(hw, (int )glort, mc_addr, (int )vid, (int )set);
  if (err != 0) {
    return (err);
  } else {
  }
  return (1);
}
}
static int fm10k_update_vid(struct net_device *netdev , u16 vid , bool set )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  s32 err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  if ((unsigned int )vid == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )vid > 4095U) {
    return (-22);
  } else {
  }
  if ((int )hw->mac.vlan_override) {
    return (-13);
  } else {
  }
  set_bit((long )vid, (unsigned long volatile *)(& interface->active_vlans));
  if (! set) {
    clear_bit((long )vid, (unsigned long volatile *)(& interface->active_vlans));
  } else {
  }
  if ((int )hw->mac.default_vid == (int )vid) {
    return (0);
  } else {
  }
  fm10k_mbx_lock___0(interface);
  if ((netdev->flags & 256U) == 0U) {
    err = (*(hw->mac.ops.update_vlan))(hw, (u32 )vid, 0, (int )set);
    if (err != 0) {
      goto err_out;
    } else {
    }
  } else {
  }
  err = (*(hw->mac.ops.update_uc_addr))(hw, (int )interface->glort, (u8 const *)(& hw->mac.addr),
                                        (int )vid, (int )set, 0);
  if (err != 0) {
    goto err_out;
  } else {
  }
  interface->vid = ((int )set ? 4096U : 0U) + (unsigned int )vid;
  __dev_uc_unsync(netdev, & fm10k_uc_vlan_unsync);
  __dev_mc_unsync(netdev, & fm10k_mc_vlan_unsync);
  err_out:
  fm10k_mbx_unlock(interface);
  return (err);
}
}
static int fm10k_vlan_rx_add_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  int tmp ;
  {
  tmp = fm10k_update_vid(netdev, (int )vid, 1);
  return (tmp);
}
}
static int fm10k_vlan_rx_kill_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  int tmp ;
  {
  tmp = fm10k_update_vid(netdev, (int )vid, 0);
  return (tmp);
}
}
static u16 fm10k_find_next_vlan(struct fm10k_intfc *interface , u16 vid )
{
  struct fm10k_hw *hw ;
  u16 default_vid ;
  u16 vid_limit ;
  unsigned long tmp ;
  {
  hw = & interface->hw;
  default_vid = hw->mac.default_vid;
  vid_limit = (int )vid < (int )default_vid ? default_vid : 4096U;
  vid = (u16 )((int )vid + 1);
  tmp = find_next_bit((unsigned long const *)(& interface->active_vlans), (unsigned long )vid_limit,
                      (unsigned long )vid);
  vid = (u16 )tmp;
  return (vid);
}
}
static void fm10k_clear_unused_vlans(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  u32 vid ;
  u32 prev_vid ;
  u16 tmp ;
  {
  hw = & interface->hw;
  vid = 0U;
  prev_vid = 0U;
  goto ldv_52837;
  ldv_52836: ;
  if (prev_vid == vid) {
    goto ldv_52835;
  } else {
  }
  prev_vid = (((vid - prev_vid) - 1U) << 16) + prev_vid;
  (*(hw->mac.ops.update_vlan))(hw, prev_vid, 0, 0);
  ldv_52835:
  prev_vid = vid + 1U;
  tmp = fm10k_find_next_vlan(interface, (int )((u16 )vid));
  vid = (u32 )tmp;
  ldv_52837: ;
  if (prev_vid <= 4095U) {
    goto ldv_52836;
  } else {
  }
  return;
}
}
static int __fm10k_uc_sync(struct net_device *dev , unsigned char const *addr ,
                           bool sync )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  u16 vid ;
  u16 glort ;
  s32 err ;
  bool tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  glort = interface->glort;
  tmp___0 = is_valid_ether_addr(addr);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  if ((unsigned int )hw->mac.default_vid != 0U) {
    tmp___2 = fm10k_find_next_vlan(interface, 0);
    vid = tmp___2;
  } else {
    vid = 0U;
  }
  goto ldv_52850;
  ldv_52849:
  err = (*(hw->mac.ops.update_uc_addr))(hw, (int )glort, addr, (int )vid, (int )sync,
                                        0);
  if (err != 0) {
    return (err);
  } else {
  }
  vid = fm10k_find_next_vlan(interface, (int )vid);
  ldv_52850: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_52849;
  } else {
  }
  return (0);
}
}
static int fm10k_uc_sync(struct net_device *dev , unsigned char const *addr )
{
  int tmp ;
  {
  tmp = __fm10k_uc_sync(dev, addr, 1);
  return (tmp);
}
}
static int fm10k_uc_unsync(struct net_device *dev , unsigned char const *addr )
{
  int tmp ;
  {
  tmp = __fm10k_uc_sync(dev, addr, 0);
  return (tmp);
}
}
static int fm10k_set_mac(struct net_device *dev , void *p )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  struct sockaddr *addr ;
  s32 err ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  addr = (struct sockaddr *)p;
  err = 0;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  if ((int )dev->flags & 1) {
    fm10k_mbx_lock___0(interface);
    err = fm10k_uc_sync(dev, (unsigned char const *)(& addr->sa_data));
    if (err == 0) {
      fm10k_uc_unsync(dev, (unsigned char const *)(& hw->mac.addr));
    } else {
    }
    fm10k_mbx_unlock(interface);
  } else {
  }
  if (err == 0) {
    ether_addr_copy(dev->dev_addr, (u8 const *)(& addr->sa_data));
    ether_addr_copy((u8 *)(& hw->mac.addr), (u8 const *)(& addr->sa_data));
    dev->addr_assign_type = (unsigned int )dev->addr_assign_type & 254U;
  } else {
  }
  return (err != 0 ? -11 : 0);
}
}
static int __fm10k_mc_sync(struct net_device *dev , unsigned char const *addr ,
                           bool sync )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  u16 vid ;
  u16 glort ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  glort = interface->glort;
  if ((unsigned int )hw->mac.default_vid != 0U) {
    tmp___0 = fm10k_find_next_vlan(interface, 0);
    vid = tmp___0;
  } else {
    vid = 0U;
  }
  goto ldv_52878;
  ldv_52877:
  (*(hw->mac.ops.update_mc_addr))(hw, (int )glort, addr, (int )vid, (int )sync);
  vid = fm10k_find_next_vlan(interface, (int )vid);
  ldv_52878: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_52877;
  } else {
  }
  return (0);
}
}
static int fm10k_mc_sync(struct net_device *dev , unsigned char const *addr )
{
  int tmp ;
  {
  tmp = __fm10k_mc_sync(dev, addr, 1);
  return (tmp);
}
}
static int fm10k_mc_unsync(struct net_device *dev , unsigned char const *addr )
{
  int tmp ;
  {
  tmp = __fm10k_mc_sync(dev, addr, 0);
  return (tmp);
}
}
static void fm10k_set_rx_mode(struct net_device *dev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  int xcast_mode ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  if ((dev->flags & 1U) == 0U) {
    return;
  } else {
  }
  xcast_mode = (dev->flags & 256U) == 0U ? ((dev->flags & 512U) == 0U ? ((dev->flags & 4098U) != 0U ? 1 : 3) : 0) : 2;
  fm10k_mbx_lock___0(interface);
  if (interface->xcast_mode != xcast_mode) {
    if (xcast_mode == 2) {
      (*(hw->mac.ops.update_vlan))(hw, 268369920U, 0, 1);
    } else {
    }
    if (interface->xcast_mode == 2) {
      fm10k_clear_unused_vlans(interface);
    } else {
    }
    (*(hw->mac.ops.update_xcast_mode))(hw, (int )interface->glort, (int )((u8 )xcast_mode));
    interface->xcast_mode = xcast_mode;
  } else {
  }
  if (xcast_mode != 2) {
    __dev_uc_sync(dev, & fm10k_uc_sync, & fm10k_uc_unsync);
    if (xcast_mode != 0) {
      __dev_mc_sync(dev, & fm10k_mc_sync, & fm10k_mc_unsync);
    } else {
    }
  } else {
  }
  fm10k_mbx_unlock(interface);
  return;
}
}
void fm10k_restore_rx_state(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  struct fm10k_hw *hw ;
  int xcast_mode ;
  u16 vid ;
  u16 glort ;
  bool tmp ;
  u16 tmp___0 ;
  {
  netdev = interface->netdev;
  hw = & interface->hw;
  if ((unsigned int )hw->mac.type == 2U) {
    tmp = is_valid_ether_addr((u8 const *)(& hw->mac.perm_addr));
    if ((int )tmp) {
      ether_addr_copy((u8 *)(& hw->mac.addr), (u8 const *)(& hw->mac.perm_addr));
      ether_addr_copy((u8 *)(& netdev->perm_addr), (u8 const *)(& hw->mac.perm_addr));
      ether_addr_copy(netdev->dev_addr, (u8 const *)(& hw->mac.perm_addr));
      netdev->addr_assign_type = (unsigned int )netdev->addr_assign_type & 254U;
    } else {
    }
    if ((int )hw->mac.vlan_override) {
      netdev->features = netdev->features & 0xfffffffffffffeffULL;
    } else {
      netdev->features = netdev->features | 256ULL;
    }
  } else {
  }
  glort = interface->glort;
  if ((netdev->flags & 256U) != 0U) {
    xcast_mode = 2;
  } else
  if ((netdev->flags & 512U) != 0U) {
    xcast_mode = 0;
  } else
  if ((netdev->flags & 4098U) != 0U) {
    xcast_mode = 1;
  } else {
    xcast_mode = 3;
  }
  fm10k_mbx_lock___0(interface);
  (*(hw->mac.ops.update_lport_state))(hw, (int )glort, (int )interface->glort_count,
                                      1);
  (*(hw->mac.ops.update_vlan))(hw, 268369920U, 0, xcast_mode == 2);
  (*(hw->mac.ops.update_vlan))(hw, 0U, 0, 1);
  if ((unsigned int )hw->mac.default_vid != 0U) {
    tmp___0 = fm10k_find_next_vlan(interface, 0);
    vid = tmp___0;
  } else {
    vid = 0U;
  }
  goto ldv_52903;
  ldv_52902:
  (*(hw->mac.ops.update_vlan))(hw, (u32 )vid, 0, 1);
  (*(hw->mac.ops.update_uc_addr))(hw, (int )glort, (u8 const *)(& hw->mac.addr),
                                  (int )vid, 1, 0);
  vid = fm10k_find_next_vlan(interface, (int )vid);
  ldv_52903: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_52902;
  } else {
  }
  (*(hw->mac.ops.update_xcast_mode))(hw, (int )glort, (int )((u8 )xcast_mode));
  if (xcast_mode != 2) {
    __dev_uc_sync(netdev, & fm10k_uc_sync, & fm10k_uc_unsync);
    if (xcast_mode != 0) {
      __dev_mc_sync(netdev, & fm10k_mc_sync, & fm10k_mc_unsync);
    } else {
    }
  } else {
  }
  fm10k_mbx_unlock(interface);
  interface->xcast_mode = xcast_mode;
  fm10k_restore_vxlan_port(interface);
  return;
}
}
void fm10k_reset_rx_state(struct fm10k_intfc *interface )
{
  struct net_device *netdev ;
  struct fm10k_hw *hw ;
  {
  netdev = interface->netdev;
  hw = & interface->hw;
  fm10k_mbx_lock___0(interface);
  (*(hw->mac.ops.update_lport_state))(hw, (int )interface->glort, (int )interface->glort_count,
                                      0);
  fm10k_mbx_unlock(interface);
  interface->xcast_mode = 3;
  __dev_uc_unsync(netdev, (int (*)(struct net_device * , unsigned char const * ))0);
  __dev_mc_unsync(netdev, (int (*)(struct net_device * , unsigned char const * ))0);
  return;
}
}
static struct rtnl_link_stats64 *fm10k_get_stats64(struct net_device *netdev , struct rtnl_link_stats64 *stats )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_ring *ring ;
  unsigned int start ;
  unsigned int i ;
  u64 bytes ;
  u64 packets ;
  struct fm10k_ring *__var ;
  bool tmp___0 ;
  struct fm10k_ring *__var___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  rcu_read_lock();
  i = 0U;
  goto ldv_52926;
  ldv_52925:
  __var = (struct fm10k_ring *)0;
  ring = *((struct fm10k_ring * volatile *)(& interface->rx_ring) + (unsigned long )i);
  if ((unsigned long )ring == (unsigned long )((struct fm10k_ring *)0)) {
    goto ldv_52922;
  } else {
  }
  ldv_52923:
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& ring->syncp));
  packets = ring->stats.packets;
  bytes = ring->stats.bytes;
  tmp___0 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& ring->syncp),
                                      start);
  if ((int )tmp___0) {
    goto ldv_52923;
  } else {
  }
  stats->rx_packets = stats->rx_packets + packets;
  stats->rx_bytes = stats->rx_bytes + bytes;
  ldv_52922:
  i = i + 1U;
  ldv_52926: ;
  if ((unsigned int )interface->num_rx_queues > i) {
    goto ldv_52925;
  } else {
  }
  i = 0U;
  goto ldv_52934;
  ldv_52933:
  __var___0 = (struct fm10k_ring *)0;
  ring = *((struct fm10k_ring * volatile *)(& interface->tx_ring) + (unsigned long )i);
  if ((unsigned long )ring == (unsigned long )((struct fm10k_ring *)0)) {
    goto ldv_52930;
  } else {
  }
  ldv_52931:
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& ring->syncp));
  packets = ring->stats.packets;
  bytes = ring->stats.bytes;
  tmp___1 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& ring->syncp),
                                      start);
  if ((int )tmp___1) {
    goto ldv_52931;
  } else {
  }
  stats->tx_packets = stats->tx_packets + packets;
  stats->tx_bytes = stats->tx_bytes + bytes;
  ldv_52930:
  i = i + 1U;
  ldv_52934: ;
  if ((unsigned int )interface->num_tx_queues > i) {
    goto ldv_52933;
  } else {
  }
  rcu_read_unlock();
  stats->rx_missed_errors = (__u64 )netdev->stats.rx_missed_errors;
  return (stats);
}
}
int fm10k_setup_tc(struct net_device *dev , u8 tc )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  if ((unsigned int )tc != 0U && (unsigned int )interface->hw.mac.type != 1U) {
    return (-22);
  } else {
  }
  if ((unsigned int )tc > 8U) {
    return (-22);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    fm10k_close(dev);
  } else {
  }
  fm10k_mbx_free_irq(interface);
  fm10k_clear_queueing_scheme(interface);
  netdev_reset_tc(dev);
  netdev_set_num_tc(dev, (int )tc);
  fm10k_init_queueing_scheme(interface);
  fm10k_mbx_request_irq(interface);
  tmp___1 = netif_running((struct net_device const *)dev);
  if ((int )tmp___1) {
    fm10k_open(dev);
  } else {
  }
  interface->flags = interface->flags | 16U;
  return (0);
}
}
static int fm10k_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{
  int tmp ;
  int tmp___0 ;
  {
  switch (cmd) {
  case 35249:
  tmp = fm10k_get_ts_config(netdev, ifr);
  return (tmp);
  case 35248:
  tmp___0 = fm10k_set_ts_config(netdev, ifr);
  return (tmp___0);
  default: ;
  return (-95);
  }
}
}
extern void __compiletime_assert_1206(void) ;
static void fm10k_assign_l2_accel(struct fm10k_intfc *interface , struct fm10k_l2_accel *l2_accel )
{
  struct fm10k_ring *ring ;
  int i ;
  bool __cond ;
  struct fm10k_l2_accel *__var ;
  {
  i = 0;
  goto ldv_52962;
  ldv_52961:
  ring = interface->rx_ring[i];
  __cond = 0;
  if ((int )__cond) {
    __compiletime_assert_1206();
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __var = (struct fm10k_l2_accel *)0;
  *((struct fm10k_l2_accel * volatile *)(& ring->l2_accel)) = l2_accel;
  i = i + 1;
  ldv_52962: ;
  if (interface->num_rx_queues > i) {
    goto ldv_52961;
  } else {
  }
  interface->l2_accel = l2_accel;
  return;
}
}
static void *fm10k_dfwd_add_station(struct net_device *dev , struct net_device *sdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_l2_accel *l2_accel ;
  struct fm10k_l2_accel *old_l2_accel ;
  struct fm10k_dglort_cfg dglort ;
  struct fm10k_hw *hw ;
  int size ;
  int i ;
  u16 glort ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  l2_accel = interface->l2_accel;
  old_l2_accel = (struct fm10k_l2_accel *)0;
  dglort.glort = 0U;
  dglort.queue_b = (unsigned short)0;
  dglort.vsi_b = (unsigned char)0;
  dglort.idx = (unsigned char)0;
  dglort.rss_l = (unsigned char)0;
  dglort.pc_l = (unsigned char)0;
  dglort.vsi_l = (unsigned char)0;
  dglort.queue_l = (unsigned char)0;
  dglort.shared_l = (unsigned char)0;
  dglort.inner_rss = (unsigned char)0;
  hw = & interface->hw;
  size = 0;
  if ((unsigned long )l2_accel == (unsigned long )((struct fm10k_l2_accel *)0)) {
    if ((unsigned int )interface->glort_count <= 6U) {
      tmp___0 = ERR_PTR(-16L);
      return (tmp___0);
    } else {
    }
    size = 80;
    tmp___1 = kzalloc((size_t )size, 208U);
    l2_accel = (struct fm10k_l2_accel *)tmp___1;
    if ((unsigned long )l2_accel == (unsigned long )((struct fm10k_l2_accel *)0)) {
      tmp___2 = ERR_PTR(-12L);
      return (tmp___2);
    } else {
    }
    l2_accel->size = 7;
    l2_accel->dglort = interface->glort;
    fm10k_assign_l2_accel(interface, l2_accel);
  } else
  if ((unsigned int )l2_accel->count == 63U || (int )l2_accel->count == (int )interface->glort_count + -1) {
    tmp___3 = ERR_PTR(-16L);
    return (tmp___3);
  } else
  if ((int )l2_accel->count == l2_accel->size) {
    old_l2_accel = l2_accel;
    size = (int )((unsigned int )((unsigned long )l2_accel->size + 2UL) * 16U);
    tmp___4 = kzalloc((size_t )size, 208U);
    l2_accel = (struct fm10k_l2_accel *)tmp___4;
    if ((unsigned long )l2_accel == (unsigned long )((struct fm10k_l2_accel *)0)) {
      tmp___5 = ERR_PTR(-12L);
      return (tmp___5);
    } else {
    }
    memcpy((void *)l2_accel, (void const *)old_l2_accel, ((unsigned long )old_l2_accel->size + 3UL) * 8UL);
    l2_accel->size = old_l2_accel->size * 2 + 1;
    fm10k_assign_l2_accel(interface, l2_accel);
    kfree_call_rcu(& old_l2_accel->rcu, (void (*)(struct callback_head * ))8);
  } else {
  }
  i = 0;
  goto ldv_52979;
  ldv_52978: ;
  if ((unsigned long )l2_accel->macvlan[i] == (unsigned long )((struct net_device *)0)) {
    goto ldv_52977;
  } else {
  }
  i = i + 1;
  ldv_52979: ;
  if (l2_accel->size > i) {
    goto ldv_52978;
  } else {
  }
  ldv_52977:
  l2_accel->macvlan[i] = sdev;
  l2_accel->count = (u16 )((int )l2_accel->count + 1);
  dglort.idx = 7U;
  dglort.inner_rss = 1U;
  tmp___6 = fls((int )interface->ring_feature[0].mask);
  dglort.rss_l = (u8 )tmp___6;
  tmp___7 = fls((int )interface->ring_feature[1].mask);
  dglort.pc_l = (u8 )tmp___7;
  dglort.glort = interface->glort;
  tmp___8 = fls(l2_accel->size);
  dglort.shared_l = (u8 )tmp___8;
  (*(hw->mac.ops.configure_dglort_map))(hw, & dglort);
  fm10k_mbx_lock___0(interface);
  glort = (unsigned int )((int )l2_accel->dglort + (int )((u16 )i)) + 1U;
  (*(hw->mac.ops.update_xcast_mode))(hw, (int )glort, 1);
  (*(hw->mac.ops.update_uc_addr))(hw, (int )glort, (u8 const *)sdev->dev_addr, 0,
                                  1, 0);
  fm10k_mbx_unlock(interface);
  return ((void *)sdev);
}
}
static void fm10k_dfwd_del_station(struct net_device *dev , void *priv )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_l2_accel *l2_accel ;
  struct fm10k_l2_accel *__var ;
  struct fm10k_dglort_cfg dglort ;
  struct fm10k_hw *hw ;
  struct net_device *sdev ;
  int i ;
  u16 glort ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  __var = (struct fm10k_l2_accel *)0;
  l2_accel = *((struct fm10k_l2_accel * volatile *)(& interface->l2_accel));
  dglort.glort = 0U;
  dglort.queue_b = (unsigned short)0;
  dglort.vsi_b = (unsigned char)0;
  dglort.idx = (unsigned char)0;
  dglort.rss_l = (unsigned char)0;
  dglort.pc_l = (unsigned char)0;
  dglort.vsi_l = (unsigned char)0;
  dglort.queue_l = (unsigned char)0;
  dglort.shared_l = (unsigned char)0;
  dglort.inner_rss = (unsigned char)0;
  hw = & interface->hw;
  sdev = (struct net_device *)priv;
  if ((unsigned long )l2_accel == (unsigned long )((struct fm10k_l2_accel *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_52995;
  ldv_52994: ;
  if ((unsigned long )l2_accel->macvlan[i] == (unsigned long )sdev) {
    goto ldv_52993;
  } else {
  }
  i = i + 1;
  ldv_52995: ;
  if (l2_accel->size > i) {
    goto ldv_52994;
  } else {
  }
  ldv_52993: ;
  if (l2_accel->size == i) {
    return;
  } else {
  }
  fm10k_mbx_lock___0(interface);
  glort = (unsigned int )((int )l2_accel->dglort + (int )((u16 )i)) + 1U;
  (*(hw->mac.ops.update_xcast_mode))(hw, (int )glort, 3);
  (*(hw->mac.ops.update_uc_addr))(hw, (int )glort, (u8 const *)sdev->dev_addr, 0,
                                  0, 0);
  fm10k_mbx_unlock(interface);
  l2_accel->macvlan[i] = (struct net_device *)0;
  l2_accel->count = (u16 )((int )l2_accel->count - 1);
  dglort.idx = 7U;
  dglort.inner_rss = 1U;
  tmp___0 = fls((int )interface->ring_feature[0].mask);
  dglort.rss_l = (u8 )tmp___0;
  tmp___1 = fls((int )interface->ring_feature[1].mask);
  dglort.pc_l = (u8 )tmp___1;
  dglort.glort = interface->glort;
  tmp___2 = fls(l2_accel->size);
  dglort.shared_l = (u8 )tmp___2;
  (*(hw->mac.ops.configure_dglort_map))(hw, & dglort);
  if ((unsigned int )l2_accel->count == 0U) {
    fm10k_assign_l2_accel(interface, (struct fm10k_l2_accel *)0);
    kfree_call_rcu(& l2_accel->rcu, (void (*)(struct callback_head * ))8);
  } else {
  }
  return;
}
}
static netdev_features_t fm10k_features_check(struct sk_buff *skb , struct net_device *dev ,
                                              netdev_features_t features )
{
  __be16 tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 146UL) == 0U) {
    return (features);
  } else {
    tmp = fm10k_tx_encap_offload(skb);
    if ((unsigned int )tmp != 0U) {
      return (features);
    } else {
    }
  }
  return (features & 0xffffffffe000ffe5ULL);
}
}
static struct net_device_ops const fm10k_netdev_ops =
     {0, 0, & fm10k_open, & fm10k_close, & fm10k_xmit_frame, 0, 0, & fm10k_set_rx_mode,
    & fm10k_set_mac, & eth_validate_addr, & fm10k_ioctl, 0, & fm10k_change_mtu, 0,
    & fm10k_tx_timeout, & fm10k_get_stats64, 0, & fm10k_vlan_rx_add_vid, & fm10k_vlan_rx_kill_vid,
    & fm10k_netpoll, 0, 0, 0, & fm10k_ndo_set_vf_mac, & fm10k_ndo_set_vf_vlan, & fm10k_ndo_set_vf_bw,
    0, & fm10k_ndo_get_vf_config, 0, 0, 0, 0, 0, & fm10k_setup_tc, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fm10k_add_vxlan_port,
    & fm10k_del_vxlan_port, & fm10k_dfwd_add_station, & fm10k_dfwd_del_station, 0,
    0, & fm10k_features_check, 0, 0};
struct net_device *fm10k_alloc_netdev(void)
{
  struct fm10k_intfc *interface ;
  struct net_device *dev ;
  void *tmp ;
  {
  dev = alloc_etherdev_mqs(19136, 128U, 128U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return ((struct net_device *)0);
  } else {
  }
  dev->netdev_ops = & fm10k_netdev_ops;
  fm10k_set_ethtool_ops(dev);
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  interface->msg_enable = 7U;
  dev->features = dev->features | 25838551059ULL;
  dev->hw_features = dev->hw_features | dev->features;
  dev->hw_features = dev->hw_features | 4398046511104ULL;
  dev->vlan_features = dev->vlan_features | dev->features;
  dev->hw_enc_features = dev->hw_enc_features | 68747282ULL;
  dev->features = dev->features | 896ULL;
  dev->priv_flags = dev->priv_flags | 131072U;
  return (dev);
}
}
extern int ldv_ndo_init_16(void) ;
extern int ldv_ndo_uninit_16(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
void ldv_net_device_ops_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  fm10k_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_main_exported_16(void)
{
  int ldvarg47 ;
  int ldvarg34 ;
  int ldvarg52 ;
  int ldvarg54 ;
  u16 ldvarg48 ;
  void *ldvarg33 ;
  void *tmp ;
  u8 *ldvarg30 ;
  void *tmp___0 ;
  u8 ldvarg38 ;
  __be16 ldvarg35 ;
  struct sk_buff *ldvarg45 ;
  void *tmp___1 ;
  netdev_features_t ldvarg44 ;
  int ldvarg40 ;
  sa_family_t ldvarg36 ;
  struct rtnl_link_stats64 *ldvarg29 ;
  void *tmp___2 ;
  int ldvarg55 ;
  struct ifreq *ldvarg53 ;
  void *tmp___3 ;
  void *ldvarg37 ;
  void *tmp___4 ;
  struct ifla_vf_info *ldvarg46 ;
  void *tmp___5 ;
  u16 ldvarg50 ;
  __be16 ldvarg49 ;
  int ldvarg56 ;
  sa_family_t ldvarg42 ;
  struct sk_buff *ldvarg43 ;
  void *tmp___6 ;
  __be16 ldvarg41 ;
  int ldvarg31 ;
  u8 ldvarg32 ;
  __be16 ldvarg51 ;
  u16 ldvarg39 ;
  int tmp___7 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg33 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg30 = (u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(232UL);
  ldvarg45 = (struct sk_buff *)tmp___1;
  tmp___2 = ldv_init_zalloc(184UL);
  ldvarg29 = (struct rtnl_link_stats64 *)tmp___2;
  tmp___3 = ldv_init_zalloc(40UL);
  ldvarg53 = (struct ifreq *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg37 = tmp___4;
  tmp___5 = ldv_init_zalloc(64UL);
  ldvarg46 = (struct ifla_vf_info *)tmp___5;
  tmp___6 = ldv_init_zalloc(232UL);
  ldvarg43 = (struct sk_buff *)tmp___6;
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg52), 0, 4UL);
  ldv_memset((void *)(& ldvarg54), 0, 4UL);
  ldv_memset((void *)(& ldvarg48), 0, 2UL);
  ldv_memset((void *)(& ldvarg38), 0, 1UL);
  ldv_memset((void *)(& ldvarg35), 0, 2UL);
  ldv_memset((void *)(& ldvarg44), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 2UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 2UL);
  ldv_memset((void *)(& ldvarg49), 0, 2UL);
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 2UL);
  ldv_memset((void *)(& ldvarg41), 0, 2UL);
  ldv_memset((void *)(& ldvarg31), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 1UL);
  ldv_memset((void *)(& ldvarg51), 0, 2UL);
  ldv_memset((void *)(& ldvarg39), 0, 2UL);
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_ndo_set_vf_bw(fm10k_netdev_ops_group1, ldvarg56, ldvarg55, ldvarg54);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_ndo_set_vf_bw(fm10k_netdev_ops_group1, ldvarg56, ldvarg55, ldvarg54);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_ndo_set_vf_bw(fm10k_netdev_ops_group1, ldvarg56, ldvarg55, ldvarg54);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_ioctl(fm10k_netdev_ops_group1, ldvarg53, ldvarg52);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_ioctl(fm10k_netdev_ops_group1, ldvarg53, ldvarg52);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_ioctl(fm10k_netdev_ops_group1, ldvarg53, ldvarg52);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 2: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_vlan_rx_kill_vid(fm10k_netdev_ops_group1, (int )ldvarg51, (int )ldvarg50);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_vlan_rx_kill_vid(fm10k_netdev_ops_group1, (int )ldvarg51, (int )ldvarg50);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_vlan_rx_kill_vid(fm10k_netdev_ops_group1, (int )ldvarg51, (int )ldvarg50);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 3: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_vlan_rx_add_vid(fm10k_netdev_ops_group1, (int )ldvarg49, (int )ldvarg48);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_vlan_rx_add_vid(fm10k_netdev_ops_group1, (int )ldvarg49, (int )ldvarg48);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_vlan_rx_add_vid(fm10k_netdev_ops_group1, (int )ldvarg49, (int )ldvarg48);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 4: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_dfwd_add_station(fm10k_netdev_ops_group1, fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_dfwd_add_station(fm10k_netdev_ops_group1, fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_dfwd_add_station(fm10k_netdev_ops_group1, fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 5: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_ndo_get_vf_config(fm10k_netdev_ops_group1, ldvarg47, ldvarg46);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_ndo_get_vf_config(fm10k_netdev_ops_group1, ldvarg47, ldvarg46);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_ndo_get_vf_config(fm10k_netdev_ops_group1, ldvarg47, ldvarg46);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 6: ;
  if (ldv_state_variable_16 == 2) {
    ldv_retval_8 = fm10k_open(fm10k_netdev_ops_group1);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_16 = 3;
    } else {
    }
  } else {
  }
  goto ldv_53049;
  case 7: ;
  if (ldv_state_variable_16 == 3) {
    fm10k_xmit_frame(ldvarg45, fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 3;
  } else {
  }
  goto ldv_53049;
  case 8: ;
  if (ldv_state_variable_16 == 3) {
    fm10k_close(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 9: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_set_rx_mode(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_set_rx_mode(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_set_rx_mode(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 10: ;
  if (ldv_state_variable_16 == 1) {
    eth_validate_addr(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    eth_validate_addr(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    eth_validate_addr(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 11: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_features_check(ldvarg43, fm10k_netdev_ops_group1, ldvarg44);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_features_check(ldvarg43, fm10k_netdev_ops_group1, ldvarg44);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_features_check(ldvarg43, fm10k_netdev_ops_group1, ldvarg44);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 12: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_del_vxlan_port(fm10k_netdev_ops_group1, (int )ldvarg42, (int )ldvarg41);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_del_vxlan_port(fm10k_netdev_ops_group1, (int )ldvarg42, (int )ldvarg41);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_del_vxlan_port(fm10k_netdev_ops_group1, (int )ldvarg42, (int )ldvarg41);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 13: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_ndo_set_vf_vlan(fm10k_netdev_ops_group1, ldvarg40, (int )ldvarg39, (int )ldvarg38);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_ndo_set_vf_vlan(fm10k_netdev_ops_group1, ldvarg40, (int )ldvarg39, (int )ldvarg38);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_ndo_set_vf_vlan(fm10k_netdev_ops_group1, ldvarg40, (int )ldvarg39, (int )ldvarg38);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 14: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_netpoll(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_netpoll(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_netpoll(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 15: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_dfwd_del_station(fm10k_netdev_ops_group1, ldvarg37);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_dfwd_del_station(fm10k_netdev_ops_group1, ldvarg37);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_dfwd_del_station(fm10k_netdev_ops_group1, ldvarg37);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 16: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_add_vxlan_port(fm10k_netdev_ops_group1, (int )ldvarg36, (int )ldvarg35);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_add_vxlan_port(fm10k_netdev_ops_group1, (int )ldvarg36, (int )ldvarg35);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_add_vxlan_port(fm10k_netdev_ops_group1, (int )ldvarg36, (int )ldvarg35);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 17: ;
  if (ldv_state_variable_16 == 3) {
    fm10k_change_mtu(fm10k_netdev_ops_group1, ldvarg34);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_change_mtu(fm10k_netdev_ops_group1, ldvarg34);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 18: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_set_mac(fm10k_netdev_ops_group1, ldvarg33);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_set_mac(fm10k_netdev_ops_group1, ldvarg33);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_set_mac(fm10k_netdev_ops_group1, ldvarg33);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 19: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_setup_tc(fm10k_netdev_ops_group1, (int )ldvarg32);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_setup_tc(fm10k_netdev_ops_group1, (int )ldvarg32);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_setup_tc(fm10k_netdev_ops_group1, (int )ldvarg32);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 20: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_ndo_set_vf_mac(fm10k_netdev_ops_group1, ldvarg31, ldvarg30);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_ndo_set_vf_mac(fm10k_netdev_ops_group1, ldvarg31, ldvarg30);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_ndo_set_vf_mac(fm10k_netdev_ops_group1, ldvarg31, ldvarg30);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 21: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_get_stats64(fm10k_netdev_ops_group1, ldvarg29);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_get_stats64(fm10k_netdev_ops_group1, ldvarg29);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_get_stats64(fm10k_netdev_ops_group1, ldvarg29);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 22: ;
  if (ldv_state_variable_16 == 1) {
    fm10k_tx_timeout(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 1;
  } else {
  }
  if (ldv_state_variable_16 == 3) {
    fm10k_tx_timeout(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 3;
  } else {
  }
  if (ldv_state_variable_16 == 2) {
    fm10k_tx_timeout(fm10k_netdev_ops_group1);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_53049;
  case 23: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_7 = ldv_ndo_init_16();
    if (ldv_retval_7 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53049;
  case 24: ;
  if (ldv_state_variable_16 == 2) {
    ldv_ndo_uninit_16();
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53049;
  default:
  ldv_stop();
  }
  ldv_53049: ;
  return;
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
bool ldv_queue_work_on_192(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_193(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_194(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_195(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_196(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_202(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_208(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_clone_210(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_212(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_213(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_214(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_215(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_216(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_217(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_218(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_kmem_cache_alloc_219(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_220(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_vzalloc_221(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int sprintf(char * , char const * , ...) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
bool ldv_queue_work_on_241(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_243(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_242(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_245(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_244(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void *ldv_kmem_cache_alloc_251(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_vmalloc_268(unsigned long ldv_func_arg1 ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_259(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_267(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_261(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_257(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_265(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_266(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_262(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_263(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_264(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern int ptp_clock_index(struct ptp_clock * ) ;
void fm10k_tlv_msg_test_create(u32 *msg , u32 attr_flags ) ;
__inline static void fm10k_mbx_lock___1(struct fm10k_intfc *interface )
{
  int tmp ;
  {
  goto ldv_47547;
  ldv_47546:
  __const_udelay(85900UL);
  ldv_47547:
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& interface->state));
  if (tmp != 0) {
    goto ldv_47546;
  } else {
  }
  return;
}
}
static struct fm10k_stats const fm10k_gstrings_net_stats[10U] =
  { {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 8, 8},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 8, 24},
        {{'t', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 8, 40},
        {{'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 8, 0},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 8, 16},
        {{'r', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 8, 32},
        {{'r', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}, 8, 48},
        {{'r', 'x', '_', 'l', 'e', 'n', 'g', 't', 'h', '_', 'e', 'r', 'r', 'o', 'r',
       's', '\000'}, 8, 80},
        {{'r', 'x', '_', 'c', 'r', 'c', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 8,
      96},
        {{'r', 'x', '_', 'f', 'i', 'f', 'o', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'},
      8, 112}};
static struct fm10k_stats const fm10k_gstrings_global_stats[24U] =
  { {{'t', 'x', '_', 'r', 'e', 's', 't', 'a', 'r', 't', '_', 'q', 'u', 'e', 'u',
       'e', '\000'}, 8, 1600},
        {{'t', 'x', '_', 'b', 'u', 's', 'y', '\000'}, 8, 1608},
        {{'t', 'x', '_', 'c', 's', 'u', 'm', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'},
      8, 1616},
        {{'r', 'x', '_', 'a', 'l', 'l', 'o', 'c', '_', 'f', 'a', 'i', 'l', 'e', 'd',
       '\000'}, 8, 1624},
        {{'r', 'x', '_', 'c', 's', 'u', 'm', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'},
      8, 1632},
        {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '_', 'n', 'i', 'c', '\000'},
      8, 1648},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '_', 'n', 'i', 'c', '\000'}, 8, 1640},
        {{'r',
       'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '_', 'n', 'i', 'c', '\000'}, 8,
      1664},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '_', 'n', 'i', 'c', '\000'}, 8, 1656},
        {{'r',
       'x', '_', 'd', 'r', 'o', 'p', 's', '_', 'n', 'i', 'c', '\000'}, 8, 1672},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', 'r', 'u', 'n', '_', 'p', 'f', '\000'}, 8,
      1680},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', 'r', 'u', 'n', '_', 'v', 'f', '\000'}, 8,
      1688},
        {{'s', 'w', 'a', 'p', 'i', '_', 's', 't', 'a', 't', 'u', 's', '\000'}, 4, 18296},
        {{'m',
       'a', 'c', '_', 'r', 'u', 'l', 'e', 's', '_', 'u', 's', 'e', 'd', '\000'}, 4,
      18300},
        {{'m', 'a', 'c', '_', 'r', 'u', 'l', 'e', 's', '_', 'a', 'v', 'a', 'i', 'l',
       '\000'}, 4, 18304},
        {{'m', 'b', 'x', '_', 't', 'x', '_', 'b', 'u', 's', 'y', '\000'}, 8, 15680},
        {{'m', 'b', 'x', '_', 't', 'x', '_', 'o', 'v', 'e', 'r', 's', 'i', 'z', 'e',
       'd', '\000'}, 8, 15688},
        {{'m', 'b', 'x', '_', 't', 'x', '_', 'm', 'e', 's', 's', 'a', 'g', 'e', 's',
       '\000'}, 8, 15696},
        {{'m', 'b', 'x', '_', 't', 'x', '_', 'd', 'w', 'o', 'r', 'd', 's', '\000'}, 8,
      15704},
        {{'m', 'b', 'x', '_', 'r', 'x', '_', 'm', 'e', 's', 's', 'a', 'g', 'e', 's',
       '\000'}, 8, 15712},
        {{'m', 'b', 'x', '_', 'r', 'x', '_', 'd', 'w', 'o', 'r', 'd', 's', '\000'}, 8,
      15720},
        {{'m', 'b', 'x', '_', 'r', 'x', '_', 'p', 'a', 'r', 's', 'e', '_', 'e', 'r',
       'r', '\000'}, 8, 15728},
        {{'t', 'x', '_', 'h', 'a', 'n', 'g', '_', 'c', 'o', 'u', 'n', 't', '\000'}, 4,
      1696},
        {{'t', 'x', '_', 'h', 'w', 't', 's', 't', 'a', 'm', 'p', '_', 't', 'i', 'm',
       'e', 'o', 'u', 't', 's', '\000'}, 4, 19008}};
static struct fm10k_stats const fm10k_gstrings_pf_stats[8U] =
  { {{'t', 'i', 'm', 'e', 'o', 'u', 't', '\000'}, 8, 4816},
        {{'u', 'r', '\000'}, 8, 4832},
        {{'c', 'a', '\000'}, 8, 4848},
        {{'u', 'm', '\000'}, 8, 4864},
        {{'x', 'e', 'c', '\000'}, 8, 4880},
        {{'v', 'l', 'a', 'n', '_', 'd', 'r', 'o', 'p', '\000'}, 8, 4896},
        {{'l', 'o', 'o', 'p', 'b', 'a', 'c', 'k', '_', 'd', 'r', 'o', 'p', '\000'}, 8,
      4912},
        {{'n', 'o', 'd', 'e', 's', 'c', '_', 'd', 'r', 'o', 'p', '\000'}, 8, 4928}};
static char const fm10k_gstrings_test[1U][32U] = { { 'M', 'a', 'i', 'l',
            'b', 'o', 'x', ' ',
            't', 'e', 's', 't',
            ' ', '(', 'o', 'n',
            '/', 'o', 'f', 'f',
            'l', 'i', 'n', 'e',
            ')', '\000'}};
static void fm10k_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  char *p ;
  unsigned int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  p = (char *)data;
  switch (stringset) {
  case 0U:
  memcpy((void *)data, (void const *)(& fm10k_gstrings_test), 32UL);
  goto ldv_47751;
  case 1U:
  i = 0U;
  goto ldv_47756;
  ldv_47755:
  memcpy((void *)p, (void const *)(& fm10k_gstrings_net_stats[i].stat_string),
           32UL);
  p = p + 32UL;
  i = i + 1U;
  ldv_47756: ;
  if (i <= 9U) {
    goto ldv_47755;
  } else {
  }
  i = 0U;
  goto ldv_47761;
  ldv_47760:
  memcpy((void *)p, (void const *)(& fm10k_gstrings_global_stats[i].stat_string),
           32UL);
  p = p + 32UL;
  i = i + 1U;
  ldv_47761: ;
  if (i <= 23U) {
    goto ldv_47760;
  } else {
  }
  if ((unsigned int )interface->hw.mac.type != 2U) {
    i = 0U;
    goto ldv_47766;
    ldv_47765:
    memcpy((void *)p, (void const *)(& fm10k_gstrings_pf_stats[i].stat_string),
             32UL);
    p = p + 32UL;
    i = i + 1U;
    ldv_47766: ;
    if (i <= 7U) {
      goto ldv_47765;
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_47769;
  ldv_47768:
  sprintf(p, "tx_queue_%u_packets", i);
  p = p + 32UL;
  sprintf(p, "tx_queue_%u_bytes", i);
  p = p + 32UL;
  sprintf(p, "rx_queue_%u_packets", i);
  p = p + 32UL;
  sprintf(p, "rx_queue_%u_bytes", i);
  p = p + 32UL;
  i = i + 1U;
  ldv_47769: ;
  if ((unsigned int )interface->hw.mac.max_queues > i) {
    goto ldv_47768;
  } else {
  }
  goto ldv_47751;
  }
  ldv_47751: ;
  return;
}
}
static int fm10k_get_sset_count(struct net_device *dev , int sset )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  int stats_len ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  stats_len = 34;
  switch (sset) {
  case 0: ;
  return (1);
  case 1:
  stats_len = (int )((unsigned int )hw->mac.max_queues * 4U + (unsigned int )stats_len);
  if ((unsigned int )hw->mac.type != 2U) {
    stats_len = (int )((unsigned int )stats_len + 8U);
  } else {
  }
  return (stats_len);
  default: ;
  return (-95);
  }
}
}
static void fm10k_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                    u64 *data )
{
  int stat_count ;
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct net_device_stats *net_stats ;
  char *p ;
  int i ;
  int j ;
  u64 *tmp___0 ;
  u64 *tmp___1 ;
  u64 *tmp___2 ;
  struct fm10k_ring *ring ;
  u64 *queue_stat ;
  u64 *tmp___3 ;
  u64 *tmp___4 ;
  {
  stat_count = 2;
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  net_stats = & netdev->stats;
  fm10k_update_stats(interface);
  i = 0;
  goto ldv_47801;
  ldv_47800:
  p = (char *)net_stats + (unsigned long )fm10k_gstrings_net_stats[i].stat_offset;
  tmp___0 = data;
  data = data + 1;
  *tmp___0 = fm10k_gstrings_net_stats[i].sizeof_stat == 8 ? *((u64 *)p) : (u64 )*((u32 *)p);
  i = i + 1;
  ldv_47801: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_47800;
  } else {
  }
  i = 0;
  goto ldv_47806;
  ldv_47805:
  p = (char *)interface + (unsigned long )fm10k_gstrings_global_stats[i].stat_offset;
  tmp___1 = data;
  data = data + 1;
  *tmp___1 = fm10k_gstrings_global_stats[i].sizeof_stat == 8 ? *((u64 *)p) : (u64 )*((u32 *)p);
  i = i + 1;
  ldv_47806: ;
  if ((unsigned int )i <= 23U) {
    goto ldv_47805;
  } else {
  }
  if ((unsigned int )interface->hw.mac.type != 2U) {
    i = 0;
    goto ldv_47811;
    ldv_47810:
    p = (char *)interface + (unsigned long )fm10k_gstrings_pf_stats[i].stat_offset;
    tmp___2 = data;
    data = data + 1;
    *tmp___2 = fm10k_gstrings_pf_stats[i].sizeof_stat == 8 ? *((u64 *)p) : (u64 )*((u32 *)p);
    i = i + 1;
    ldv_47811: ;
    if ((unsigned int )i <= 7U) {
      goto ldv_47810;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_47822;
  ldv_47821:
  ring = interface->tx_ring[i];
  if ((unsigned long )ring != (unsigned long )((struct fm10k_ring *)0)) {
    queue_stat = (u64 *)(& ring->stats);
  } else {
  }
  j = 0;
  goto ldv_47816;
  ldv_47815:
  tmp___3 = data;
  data = data + 1;
  *tmp___3 = (unsigned long )ring != (unsigned long )((struct fm10k_ring *)0) ? *(queue_stat + (unsigned long )j) : 0ULL;
  j = j + 1;
  ldv_47816: ;
  if (j < stat_count) {
    goto ldv_47815;
  } else {
  }
  ring = interface->rx_ring[i];
  if ((unsigned long )ring != (unsigned long )((struct fm10k_ring *)0)) {
    queue_stat = (u64 *)(& ring->stats);
  } else {
  }
  j = 0;
  goto ldv_47819;
  ldv_47818:
  tmp___4 = data;
  data = data + 1;
  *tmp___4 = (unsigned long )ring != (unsigned long )((struct fm10k_ring *)0) ? *(queue_stat + (unsigned long )j) : 0ULL;
  j = j + 1;
  ldv_47819: ;
  if (j < stat_count) {
    goto ldv_47818;
  } else {
  }
  i = i + 1;
  ldv_47822: ;
  if ((int )interface->hw.mac.max_queues > i) {
    goto ldv_47821;
  } else {
  }
  return;
}
}
static void fm10k_get_reg_q(struct fm10k_hw *hw , u32 *buff , int i )
{
  int idx ;
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
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  {
  idx = 0;
  tmp = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp) = fm10k_read_reg(hw, (i + 256) * 64);
  tmp___0 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___0) = fm10k_read_reg(hw, i * 64 + 16385);
  tmp___1 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___1) = fm10k_read_reg(hw, i * 64 + 16386);
  tmp___2 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___2) = fm10k_read_reg(hw, i * 64 + 16387);
  tmp___3 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___3) = fm10k_read_reg(hw, i * 64 + 16388);
  tmp___4 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___4) = fm10k_read_reg(hw, i * 64 + 16389);
  tmp___5 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___5) = fm10k_read_reg(hw, i * 64 + 16390);
  tmp___6 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___6) = fm10k_read_reg(hw, i * 64 + 16391);
  tmp___7 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___7) = fm10k_read_reg(hw, i * 64 + 16392);
  tmp___8 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___8) = fm10k_read_reg(hw, i * 64 + 16393);
  tmp___9 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___9) = fm10k_read_reg(hw, i * 64 + 16394);
  tmp___10 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___10) = fm10k_read_reg(hw, i * 64 + 16395);
  tmp___11 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___11) = fm10k_read_reg(hw, i * 64 + 16396);
  tmp___12 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___12) = fm10k_read_reg(hw, i * 64 + 16397);
  tmp___13 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___13) = fm10k_read_reg(hw, (i + 512) * 64);
  tmp___14 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___14) = fm10k_read_reg(hw, i * 64 + 32769);
  tmp___15 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___15) = fm10k_read_reg(hw, i * 64 + 32770);
  tmp___16 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___16) = fm10k_read_reg(hw, i * 64 + 32771);
  tmp___17 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___17) = fm10k_read_reg(hw, i * 64 + 32772);
  tmp___18 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___18) = fm10k_read_reg(hw, i * 64 + 32773);
  tmp___19 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___19) = fm10k_read_reg(hw, i * 64 + 32774);
  tmp___20 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___20) = fm10k_read_reg(hw, i * 64 + 32775);
  tmp___21 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___21) = fm10k_read_reg(hw, i * 64 + 32776);
  tmp___22 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___22) = fm10k_read_reg(hw, i * 64 + 32777);
  tmp___23 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___23) = fm10k_read_reg(hw, i * 64 + 32778);
  tmp___24 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___24) = fm10k_read_reg(hw, i * 64 + 32779);
  tmp___25 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___25) = fm10k_read_reg(hw, i * 64 + 32780);
  tmp___26 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___26) = fm10k_read_reg(hw, i * 64 + 32781);
  tmp___27 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___27) = fm10k_read_reg(hw, i * 64 + 32782);
  tmp___28 = ldv__builtin_expect(idx != 29, 0L);
  if (tmp___28 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10447/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/intel/fm10k/fm10k_ethtool.c"),
                         "i" (277), "i" (12UL));
    ldv_47830: ;
    goto ldv_47830;
  } else {
  }
  return;
}
}
static void fm10k_get_reg_vsi(struct fm10k_hw *hw , u32 *buff , int i )
{
  int idx ;
  int j ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  idx = 0;
  tmp = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp) = fm10k_read_reg(hw, i + 8448);
  j = 0;
  goto ldv_47839;
  ldv_47838:
  tmp___0 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___0) = fm10k_read_reg(hw, (i * 16 + j) + 2048);
  j = j + 1;
  ldv_47839: ;
  if (j <= 9) {
    goto ldv_47838;
  } else {
  }
  j = 0;
  goto ldv_47842;
  ldv_47841:
  tmp___1 = idx;
  idx = idx + 1;
  *(buff + (unsigned long )tmp___1) = fm10k_read_reg(hw, (i * 32 + j) + 4096);
  j = j + 1;
  ldv_47842: ;
  if (j <= 31) {
    goto ldv_47841;
  } else {
  }
  tmp___2 = ldv__builtin_expect(idx != 43, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10447/dscv_tempdir/dscv/ri/43_2a/drivers/net/ethernet/intel/fm10k/fm10k_ethtool.c"),
                         "i" (293), "i" (12UL));
    ldv_47844: ;
    goto ldv_47844;
  } else {
  }
  return;
}
}
static void fm10k_get_regs(struct net_device *netdev , struct ethtool_regs *regs ,
                           void *p )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  u32 *buff ;
  u16 i ;
  u32 *tmp___0 ;
  u32 *tmp___1 ;
  u32 *tmp___2 ;
  u32 *tmp___3 ;
  u32 *tmp___4 ;
  u32 *tmp___5 ;
  u32 *tmp___6 ;
  u32 *tmp___7 ;
  u32 *tmp___8 ;
  u32 *tmp___9 ;
  u32 *tmp___10 ;
  u32 *tmp___11 ;
  u32 *tmp___12 ;
  u32 *tmp___13 ;
  u32 *tmp___14 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  buff = (u32 *)p;
  regs->version = (__u32 )((((int )hw->revision_id << 16) | 16777216) | (int )hw->device_id);
  switch ((unsigned int )hw->mac.type) {
  case 1U:
  tmp___0 = buff;
  buff = buff + 1;
  *tmp___0 = fm10k_read_reg(hw, 0);
  tmp___1 = buff;
  buff = buff + 1;
  *tmp___1 = fm10k_read_reg(hw, 1);
  tmp___2 = buff;
  buff = buff + 1;
  *tmp___2 = fm10k_read_reg(hw, 3);
  tmp___3 = buff;
  buff = buff + 1;
  *tmp___3 = fm10k_read_reg(hw, 5);
  i = 0U;
  goto ldv_47856;
  ldv_47855:
  tmp___4 = buff;
  buff = buff + 1;
  *tmp___4 = fm10k_read_reg(hw, (int )i + 48);
  tmp___5 = buff;
  buff = buff + 1;
  *tmp___5 = fm10k_read_reg(hw, (int )i + 56);
  i = (u16 )((int )i + 1);
  ldv_47856: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_47855;
  } else {
  }
  i = 0U;
  goto ldv_47859;
  ldv_47858:
  fm10k_get_reg_vsi(hw, buff, (int )i);
  buff = buff + 43UL;
  i = (u16 )((int )i + 1);
  ldv_47859: ;
  if ((unsigned int )i <= 64U) {
    goto ldv_47858;
  } else {
  }
  tmp___6 = buff;
  buff = buff + 1;
  *tmp___6 = fm10k_read_reg(hw, 8387);
  tmp___7 = buff;
  buff = buff + 1;
  *tmp___7 = fm10k_read_reg(hw, 8388);
  i = 0U;
  goto ldv_47862;
  ldv_47861:
  fm10k_get_reg_q(hw, buff, (int )i);
  buff = buff + 29UL;
  i = (u16 )((int )i + 1);
  ldv_47862: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_47861;
  } else {
  }
  tmp___8 = buff;
  buff = buff + 1;
  *tmp___8 = fm10k_read_reg(hw, 8391);
  i = 0U;
  goto ldv_47865;
  ldv_47864:
  tmp___9 = buff;
  buff = buff + 1;
  *tmp___9 = fm10k_read_reg(hw, (int )i + 65664);
  i = (u16 )((int )i + 1);
  ldv_47865: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_47864;
  } else {
  }
  i = 0U;
  goto ldv_47868;
  ldv_47867:
  tmp___10 = buff;
  buff = buff + 1;
  *tmp___10 = fm10k_read_reg(hw, (int )i + 74752);
  i = (u16 )((int )i + 1);
  ldv_47868: ;
  if ((unsigned int )i <= 129U) {
    goto ldv_47867;
  } else {
  }
  goto ldv_47870;
  case 2U:
  tmp___11 = buff;
  buff = buff + 1;
  *tmp___11 = fm10k_read_reg(hw, 0);
  tmp___12 = buff;
  buff = buff + 1;
  *tmp___12 = fm10k_read_reg(hw, 48);
  tmp___13 = buff;
  buff = buff + 1;
  *tmp___13 = fm10k_read_reg(hw, 64);
  i = 0U;
  goto ldv_47873;
  ldv_47872:
  tmp___14 = buff;
  buff = buff + 1;
  *tmp___14 = fm10k_read_reg(hw, (int )i + 96);
  i = (u16 )((int )i + 1);
  ldv_47873: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_47872;
  } else {
  }
  fm10k_get_reg_vsi(hw, buff, 0);
  buff = buff + 43UL;
  i = 0U;
  goto ldv_47876;
  ldv_47875: ;
  if ((int )hw->mac.max_queues > (int )i) {
    fm10k_get_reg_q(hw, buff, (int )i);
  } else {
    memset((void *)buff, 0, 116UL);
  }
  buff = buff + 29UL;
  i = (u16 )((int )i + 1);
  ldv_47876: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_47875;
  } else {
  }
  goto ldv_47870;
  default: ;
  return;
  }
  ldv_47870: ;
  return;
}
}
static int fm10k_get_regs_len(struct net_device *netdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  switch ((unsigned int )hw->mac.type) {
  case 1U: ;
  return (26676);
  case 2U: ;
  return (2072);
  default: ;
  return (0);
  }
}
}
static void fm10k_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  strncpy((char *)(& info->driver), (char const *)(& fm10k_driver_name), 31UL);
  strncpy((char *)(& info->version), (char const *)(& fm10k_driver_version), 31UL);
  tmp___0 = pci_name((struct pci_dev const *)interface->pdev);
  strncpy((char *)(& info->bus_info), tmp___0, 31UL);
  tmp___1 = fm10k_get_sset_count(dev, 1);
  info->n_stats = (__u32 )tmp___1;
  tmp___2 = fm10k_get_regs_len(dev);
  info->regdump_len = (__u32 )tmp___2;
  return;
}
}
static void fm10k_get_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  pause->autoneg = 0U;
  pause->tx_pause = 1U;
  pause->rx_pause = (unsigned int )interface->rx_pause != 0U;
  return;
}
}
static int fm10k_set_pauseparam(struct net_device *dev , struct ethtool_pauseparam *pause )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  if (pause->autoneg != 0U || pause->tx_pause == 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )hw->mac.type == 1U) {
    interface->rx_pause = pause->rx_pause != 0U ? 255U : 0U;
  } else
  if (pause->rx_pause != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    fm10k_update_rx_drop_en(interface);
  } else {
  }
  return (0);
}
}
static u32 fm10k_get_msglevel(struct net_device *netdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  return ((u32 )interface->msg_enable);
}
}
static void fm10k_set_msglevel(struct net_device *netdev , u32 data )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  interface->msg_enable = (u16 )data;
  return;
}
}
static void fm10k_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  ring->rx_max_pending = 4096U;
  ring->tx_max_pending = 4096U;
  ring->rx_mini_max_pending = 0U;
  ring->rx_jumbo_max_pending = 0U;
  ring->rx_pending = (__u32 )interface->rx_ring_count;
  ring->tx_pending = (__u32 )interface->tx_ring_count;
  ring->rx_mini_pending = 0U;
  ring->rx_jumbo_pending = 0U;
  return;
}
}
static int fm10k_set_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_ring *temp_ring ;
  int i ;
  int err ;
  u32 new_rx_count ;
  u32 new_tx_count ;
  u32 __min1 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min2 ;
  u32 __min1___0 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  u32 __min2___0 ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int __max1___1 ;
  int __max2___1 ;
  void *tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  err = 0;
  if (ring->rx_mini_pending != 0U || ring->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  __max1 = ring->tx_pending;
  __max2 = 128U;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 4096U;
  new_tx_count = __min1 < __min2 ? __min1 : __min2;
  new_tx_count = (new_tx_count + 7U) & 4294967288U;
  __max1___0 = ring->rx_pending;
  __max2___0 = 128U;
  __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min2___0 = 4096U;
  new_rx_count = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  new_rx_count = (new_rx_count + 7U) & 4294967288U;
  if ((u32 )interface->tx_ring_count == new_tx_count && (u32 )interface->rx_ring_count == new_rx_count) {
    return (0);
  } else {
  }
  goto ldv_47940;
  ldv_47939:
  usleep_range(1000UL, 2000UL);
  ldv_47940:
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& interface->state));
  if (tmp___0 != 0) {
    goto ldv_47939;
  } else {
  }
  tmp___1 = netif_running((struct net_device const *)interface->netdev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    i = 0;
    goto ldv_47943;
    ldv_47942:
    (interface->tx_ring[i])->count = (u16 )new_tx_count;
    i = i + 1;
    ldv_47943: ;
    if (interface->num_tx_queues > i) {
      goto ldv_47942;
    } else {
    }
    i = 0;
    goto ldv_47946;
    ldv_47945:
    (interface->rx_ring[i])->count = (u16 )new_rx_count;
    i = i + 1;
    ldv_47946: ;
    if (interface->num_rx_queues > i) {
      goto ldv_47945;
    } else {
    }
    interface->tx_ring_count = (u16 )new_tx_count;
    interface->rx_ring_count = (u16 )new_rx_count;
    goto clear_reset;
  } else {
  }
  __max1___1 = interface->num_tx_queues;
  __max2___1 = interface->num_rx_queues;
  i = __max1___1 > __max2___1 ? __max1___1 : __max2___1;
  tmp___3 = ldv_vmalloc_268((unsigned long )i * 4096UL);
  temp_ring = (struct fm10k_ring *)tmp___3;
  if ((unsigned long )temp_ring == (unsigned long )((struct fm10k_ring *)0)) {
    err = -12;
    goto clear_reset;
  } else {
  }
  fm10k_down(interface);
  if ((u32 )interface->tx_ring_count != new_tx_count) {
    i = 0;
    goto ldv_47957;
    ldv_47956:
    memcpy((void *)temp_ring + (unsigned long )i, (void const *)interface->tx_ring[i],
             4096UL);
    (temp_ring + (unsigned long )i)->count = (u16 )new_tx_count;
    err = fm10k_setup_tx_resources(temp_ring + (unsigned long )i);
    if (err != 0) {
      goto ldv_47953;
      ldv_47952:
      i = i - 1;
      fm10k_free_tx_resources(temp_ring + (unsigned long )i);
      ldv_47953: ;
      if (i != 0) {
        goto ldv_47952;
      } else {
      }
      goto err_setup;
    } else {
    }
    i = i + 1;
    ldv_47957: ;
    if (interface->num_tx_queues > i) {
      goto ldv_47956;
    } else {
    }
    i = 0;
    goto ldv_47960;
    ldv_47959:
    fm10k_free_tx_resources(interface->tx_ring[i]);
    memcpy((void *)interface->tx_ring[i], (void const *)temp_ring + (unsigned long )i,
             4096UL);
    i = i + 1;
    ldv_47960: ;
    if (interface->num_tx_queues > i) {
      goto ldv_47959;
    } else {
    }
    interface->tx_ring_count = (u16 )new_tx_count;
  } else {
  }
  if ((u32 )interface->rx_ring_count != new_rx_count) {
    i = 0;
    goto ldv_47966;
    ldv_47965:
    memcpy((void *)temp_ring + (unsigned long )i, (void const *)interface->rx_ring[i],
             4096UL);
    (temp_ring + (unsigned long )i)->count = (u16 )new_rx_count;
    err = fm10k_setup_rx_resources(temp_ring + (unsigned long )i);
    if (err != 0) {
      goto ldv_47963;
      ldv_47962:
      i = i - 1;
      fm10k_free_rx_resources(temp_ring + (unsigned long )i);
      ldv_47963: ;
      if (i != 0) {
        goto ldv_47962;
      } else {
      }
      goto err_setup;
    } else {
    }
    i = i + 1;
    ldv_47966: ;
    if (interface->num_rx_queues > i) {
      goto ldv_47965;
    } else {
    }
    i = 0;
    goto ldv_47969;
    ldv_47968:
    fm10k_free_rx_resources(interface->rx_ring[i]);
    memcpy((void *)interface->rx_ring[i], (void const *)temp_ring + (unsigned long )i,
             4096UL);
    i = i + 1;
    ldv_47969: ;
    if (interface->num_rx_queues > i) {
      goto ldv_47968;
    } else {
    }
    interface->rx_ring_count = (u16 )new_rx_count;
  } else {
  }
  err_setup:
  fm10k_up(interface);
  vfree((void const *)temp_ring);
  clear_reset:
  clear_bit(0L, (unsigned long volatile *)(& interface->state));
  return (err);
}
}
static int fm10k_get_coalesce(struct net_device *dev , struct ethtool_coalesce *ec )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  ec->use_adaptive_tx_coalesce = (int )((short )interface->tx_itr) < 0;
  ec->tx_coalesce_usecs = (__u32 )interface->tx_itr & 4294934527U;
  ec->use_adaptive_rx_coalesce = (int )((short )interface->rx_itr) < 0;
  ec->rx_coalesce_usecs = (__u32 )interface->rx_itr & 4294934527U;
  return (0);
}
}
static int fm10k_set_coalesce(struct net_device *dev , struct ethtool_coalesce *ec )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_q_vector *qv ;
  u16 tx_itr ;
  u16 rx_itr ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  if (ec->rx_coalesce_usecs > 4095U || ec->tx_coalesce_usecs > 4095U) {
    return (-22);
  } else {
  }
  tx_itr = (u16 )ec->tx_coalesce_usecs;
  rx_itr = (u16 )ec->rx_coalesce_usecs;
  if (ec->use_adaptive_tx_coalesce != 0U) {
    tx_itr = 32868U;
  } else {
  }
  if (ec->use_adaptive_rx_coalesce != 0U) {
    rx_itr = 32818U;
  } else {
  }
  interface->tx_itr = tx_itr;
  interface->rx_itr = rx_itr;
  i = 0;
  goto ldv_47986;
  ldv_47985:
  qv = interface->q_vector[i];
  qv->tx.itr = tx_itr;
  qv->rx.itr = rx_itr;
  i = i + 1;
  ldv_47986: ;
  if (interface->num_q_vectors > i) {
    goto ldv_47985;
  } else {
  }
  return (0);
}
}
static int fm10k_get_rss_hash_opts(struct fm10k_intfc *interface , struct ethtool_rxnfc *cmd )
{
  {
  cmd->data = 0ULL;
  switch (cmd->flow_type) {
  case 1U: ;
  case 5U:
  cmd->data = cmd->data | 192ULL;
  case 2U: ;
  if ((interface->flags & 2U) != 0U) {
    cmd->data = cmd->data | 192ULL;
  } else {
  }
  case 3U: ;
  case 7U: ;
  case 4U: ;
  case 8U: ;
  case 9U: ;
  case 11U: ;
  case 10U: ;
  case 12U: ;
  case 16U: ;
  case 17U:
  cmd->data = cmd->data | 48ULL;
  goto ldv_48005;
  case 6U: ;
  if ((interface->flags & 4U) != 0U) {
    cmd->data = cmd->data | 192ULL;
  } else {
  }
  cmd->data = cmd->data | 48ULL;
  goto ldv_48005;
  default: ;
  return (-22);
  }
  ldv_48005: ;
  return (0);
}
}
static int fm10k_get_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd , u32 *rule_locs )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  ret = -95;
  switch (cmd->cmd) {
  case 45U:
  cmd->data = (__u64 )interface->num_rx_queues;
  ret = 0;
  goto ldv_48016;
  case 41U:
  ret = fm10k_get_rss_hash_opts(interface, cmd);
  goto ldv_48016;
  default: ;
  goto ldv_48016;
  }
  ldv_48016: ;
  return (ret);
}
}
static int fm10k_set_rss_hash_opt(struct fm10k_intfc *interface , struct ethtool_rxnfc *nfc )
{
  u32 flags ;
  struct fm10k_hw *hw ;
  u32 mrqc ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  {
  flags = interface->flags;
  if ((nfc->data & 0xffffffffffffff0fULL) != 0ULL) {
    return (-22);
  } else {
  }
  switch (nfc->flow_type) {
  case 1U: ;
  case 5U: ;
  if ((((nfc->data & 16ULL) == 0ULL || (nfc->data & 32ULL) == 0ULL) || (nfc->data & 64ULL) == 0ULL) || (nfc->data & 128ULL) == 0ULL) {
    return (-22);
  } else {
  }
  goto ldv_48026;
  case 2U: ;
  if ((nfc->data & 16ULL) == 0ULL || (nfc->data & 32ULL) == 0ULL) {
    return (-22);
  } else {
  }
  switch (nfc->data & 192ULL) {
  case 0ULL:
  flags = flags & 4294967293U;
  goto ldv_48029;
  case 192ULL:
  flags = flags | 2U;
  goto ldv_48029;
  default: ;
  return (-22);
  }
  ldv_48029: ;
  goto ldv_48026;
  case 6U: ;
  if ((nfc->data & 16ULL) == 0ULL || (nfc->data & 32ULL) == 0ULL) {
    return (-22);
  } else {
  }
  switch (nfc->data & 192ULL) {
  case 0ULL:
  flags = flags & 4294967291U;
  goto ldv_48034;
  case 192ULL:
  flags = flags | 4U;
  goto ldv_48034;
  default: ;
  return (-22);
  }
  ldv_48034: ;
  goto ldv_48026;
  case 4U: ;
  case 9U: ;
  case 10U: ;
  case 3U: ;
  case 8U: ;
  case 11U: ;
  case 12U: ;
  case 7U: ;
  if ((((nfc->data & 16ULL) == 0ULL || (nfc->data & 32ULL) == 0ULL) || (nfc->data & 64ULL) != 0ULL) || (nfc->data & 128ULL) != 0ULL) {
    return (-22);
  } else {
  }
  goto ldv_48026;
  default: ;
  return (-22);
  }
  ldv_48026: ;
  if (interface->flags != flags) {
    hw = & interface->hw;
    if ((flags & 6U) != 0U && (interface->flags & 6U) == 0U) {
      if ((int )interface->msg_enable & 1) {
        netdev_warn((struct net_device const *)interface->netdev, "enabling UDP RSS: fragmented packets may arrive out of order to the stack above\n");
      } else {
      }
    } else {
    }
    interface->flags = flags;
    mrqc = 51U;
    if ((flags & 2U) != 0U) {
      mrqc = mrqc | 64U;
    } else {
    }
    if ((flags & 4U) != 0U) {
      mrqc = mrqc | 128U;
    } else {
    }
    __var = (u32 *)0U;
    hw_addr = *((u32 * volatile *)(& hw->hw_addr));
    tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                           0L);
    if (tmp == 0L) {
      writel(mrqc, (void volatile *)hw_addr + 8448U);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int fm10k_set_rxnfc(struct net_device *dev , struct ethtool_rxnfc *cmd )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  ret = -95;
  switch (cmd->cmd) {
  case 42U:
  ret = fm10k_set_rss_hash_opt(interface, cmd);
  goto ldv_48058;
  default: ;
  goto ldv_48058;
  }
  ldv_48058: ;
  return (ret);
}
}
static int fm10k_mbx_test(struct fm10k_intfc *interface , u64 *data )
{
  struct fm10k_hw *hw ;
  struct fm10k_mbx_info *mbx ;
  u32 attr_flag ;
  u32 test_msg[6U] ;
  unsigned long timeout ;
  int err ;
  {
  hw = & interface->hw;
  mbx = & hw->mbx;
  if ((unsigned int )hw->mac.type != 2U) {
    return (0);
  } else {
  }
  attr_flag = 1U;
  goto ldv_48080;
  ldv_48079:
  fm10k_tlv_msg_test_create((u32 *)(& test_msg), attr_flag);
  fm10k_mbx_lock___1(interface);
  mbx->test_result = 2147483647;
  err = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& test_msg));
  fm10k_mbx_unlock(interface);
  timeout = (unsigned long )jiffies + 250UL;
  ldv_48078: ;
  if (err < 0) {
    goto err_out;
  } else {
  }
  usleep_range(500UL, 1000UL);
  fm10k_mbx_lock___1(interface);
  (*(mbx->ops.process))(hw, mbx);
  fm10k_mbx_unlock(interface);
  err = mbx->test_result;
  if (err == 0) {
    goto ldv_48071;
  } else {
  }
  if ((long )((unsigned long )jiffies - timeout) < 0L) {
    goto ldv_48078;
  } else {
  }
  ldv_48071: ;
  if (err != 0) {
    goto err_out;
  } else {
  }
  attr_flag = attr_flag + attr_flag;
  ldv_48080: ;
  if (attr_flag <= 16777215U) {
    goto ldv_48079;
  } else {
  }
  err_out:
  *data = err >= 0 ? err > 0 : (u64 )attr_flag;
  return (err);
}
}
static void fm10k_self_test(struct net_device *dev , struct ethtool_test *eth_test ,
                            u64 *data )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  memset((void *)data, 0, 8UL);
  tmp___0 = ldv__builtin_expect((unsigned long )hw == (unsigned long )((struct fm10k_hw *)0),
                             0L);
  if (tmp___0 != 0L) {
    if ((int )interface->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "Interface removed - test blocked\n");
    } else {
    }
    eth_test->flags = eth_test->flags | 2U;
    return;
  } else {
  }
  tmp___1 = fm10k_mbx_test(interface, data);
  if (tmp___1 != 0) {
    eth_test->flags = eth_test->flags | 2U;
  } else {
  }
  return;
}
}
static u32 fm10k_get_reta_size(struct net_device *netdev )
{
  {
  return (128U);
}
}
static int fm10k_get_reta(struct net_device *netdev , u32 *indir )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  int i ;
  u32 reta ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  if ((unsigned long )indir == (unsigned long )((u32 *)0U)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_48100;
  ldv_48099:
  reta = interface->reta[i];
  *indir = reta & 255U;
  *(indir + 1UL) = (reta << 16) >> 24;
  *(indir + 2UL) = (reta << 8) >> 24;
  *(indir + 3UL) = reta >> 24;
  i = i + 1;
  indir = indir + 4UL;
  ldv_48100: ;
  if (i <= 31) {
    goto ldv_48099;
  } else {
  }
  return (0);
}
}
static int fm10k_set_reta(struct net_device *netdev , u32 const *indir )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  int i ;
  u16 rss_i ;
  u32 tmp___0 ;
  int tmp___1 ;
  u32 reta ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  if ((unsigned long )indir == (unsigned long )((u32 const *)0U)) {
    return (0);
  } else {
  }
  rss_i = interface->ring_feature[0].indices;
  tmp___0 = fm10k_get_reta_size(netdev);
  i = (int )tmp___0;
  goto ldv_48110;
  ldv_48111: ;
  if ((unsigned int )*(indir + (unsigned long )i) < (unsigned int )rss_i) {
    goto ldv_48110;
  } else {
  }
  return (-22);
  ldv_48110:
  tmp___1 = i;
  i = i - 1;
  if (tmp___1 != 0) {
    goto ldv_48111;
  } else {
  }
  i = 0;
  goto ldv_48119;
  ldv_48118:
  reta = (((unsigned int )*indir | (unsigned int )(*(indir + 1UL) << 8)) | (unsigned int )(*(indir + 2UL) << 16)) | (unsigned int )(*(indir + 3UL) << 24);
  if (interface->reta[i] == reta) {
    goto ldv_48114;
  } else {
  }
  interface->reta[i] = reta;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(reta, (void volatile *)(hw_addr + ((unsigned long )i + 4096UL)));
  } else {
  }
  ldv_48114:
  i = i + 1;
  indir = indir + 4UL;
  ldv_48119: ;
  if (i <= 31) {
    goto ldv_48118;
  } else {
  }
  return (0);
}
}
static u32 fm10k_get_rssrk_size(struct net_device *netdev )
{
  {
  return (40U);
}
}
static int fm10k_get_rssh(struct net_device *netdev , u32 *indir , u8 *key , u8 *hfunc )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  int i ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  if ((unsigned long )hfunc != (unsigned long )((u8 *)0U)) {
    *hfunc = 1U;
  } else {
  }
  err = fm10k_get_reta(netdev, indir);
  if (err != 0 || (unsigned long )key == (unsigned long )((u8 *)0U)) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48134;
  ldv_48133:
  *((__le32 *)key) = interface->rssrk[i];
  i = i + 1;
  key = key + 4UL;
  ldv_48134: ;
  if (i <= 9) {
    goto ldv_48133;
  } else {
  }
  return (0);
}
}
static int fm10k_set_rssh(struct net_device *netdev , u32 const *indir , u8 const *key ,
                          u8 const hfunc )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  int i ;
  int err ;
  u32 rssrk ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  if ((unsigned int )((unsigned char )hfunc) != 0U && (unsigned int )((unsigned char )hfunc) != 1U) {
    return (-95);
  } else {
  }
  err = fm10k_set_reta(netdev, indir);
  if (err != 0 || (unsigned long )key == (unsigned long )((u8 const *)0U)) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_48152;
  ldv_48151:
  rssrk = *((__le32 *)key);
  if (interface->rssrk[i] == rssrk) {
    goto ldv_48147;
  } else {
  }
  interface->rssrk[i] = rssrk;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(rssrk, (void volatile *)(hw_addr + ((unsigned long )i + 2048UL)));
  } else {
  }
  ldv_48147:
  i = i + 1;
  key = key + 4UL;
  ldv_48152: ;
  if (i <= 9) {
    goto ldv_48151;
  } else {
  }
  return (0);
}
}
static unsigned int fm10k_max_channels(struct net_device *dev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  unsigned int max_combined ;
  u8 tcs ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  max_combined = (unsigned int )interface->hw.mac.max_queues;
  tmp___0 = netdev_get_num_tc(dev);
  tcs = (u8 )tmp___0;
  if ((unsigned int )tcs > 1U) {
    tmp___1 = fls((int )(max_combined / (unsigned int )tcs));
    max_combined = (unsigned int )(1 << (tmp___1 + -1));
  } else {
  }
  return (max_combined);
}
}
static void fm10k_get_channels(struct net_device *dev , struct ethtool_channels *ch )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  ch->max_combined = fm10k_max_channels(dev);
  ch->max_other = 1U;
  ch->other_count = ch->max_other;
  ch->combined_count = (__u32 )interface->ring_feature[0].indices;
  return;
}
}
static int fm10k_set_channels(struct net_device *dev , struct ethtool_channels *ch )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  unsigned int count ;
  struct fm10k_hw *hw ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  count = ch->combined_count;
  hw = & interface->hw;
  if ((count == 0U || ch->rx_count != 0U) || ch->tx_count != 0U) {
    return (-22);
  } else {
  }
  if (ch->other_count != 1U) {
    return (-22);
  } else {
  }
  tmp___0 = fm10k_max_channels(dev);
  if (tmp___0 < count) {
    return (-22);
  } else {
  }
  interface->ring_feature[0].limit = (u16 )count;
  tmp___1 = netdev_get_num_tc(dev);
  tmp___2 = fm10k_setup_tc(dev, (int )((u8 )tmp___1));
  return (tmp___2);
}
}
static int fm10k_get_ts_info(struct net_device *dev , struct ethtool_ts_info *info )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  info->so_timestamping = 95U;
  if ((unsigned long )interface->ptp_clock != (unsigned long )((struct ptp_clock *)0)) {
    info->phc_index = ptp_clock_index(interface->ptp_clock);
  } else {
    info->phc_index = -1;
  }
  info->tx_types = 3U;
  info->rx_filters = 3U;
  return (0);
}
}
static struct ethtool_ops const fm10k_ethtool_ops =
     {0, 0, & fm10k_get_drvinfo, & fm10k_get_regs_len, & fm10k_get_regs, 0, 0, & fm10k_get_msglevel,
    & fm10k_set_msglevel, 0, & ethtool_op_get_link, 0, 0, 0, & fm10k_get_coalesce,
    & fm10k_set_coalesce, & fm10k_get_ringparam, & fm10k_set_ringparam, & fm10k_get_pauseparam,
    & fm10k_set_pauseparam, & fm10k_self_test, & fm10k_get_strings, 0, & fm10k_get_ethtool_stats,
    0, 0, 0, 0, & fm10k_get_sset_count, & fm10k_get_rxnfc, & fm10k_set_rxnfc, 0, 0,
    & fm10k_get_rssrk_size, & fm10k_get_reta_size, & fm10k_get_rssh, & fm10k_set_rssh,
    & fm10k_get_channels, & fm10k_set_channels, 0, 0, 0, & fm10k_get_ts_info, 0, 0,
    0, 0, 0, 0};
void fm10k_set_ethtool_ops(struct net_device *dev )
{
  {
  dev->ethtool_ops = & fm10k_ethtool_ops;
  return;
}
}
void ldv_initialize_ethtool_ops_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_init_zalloc(36UL);
  fm10k_ethtool_ops_group2 = (struct ethtool_channels *)tmp;
  tmp___0 = ldv_init_zalloc(92UL);
  fm10k_ethtool_ops_group3 = (struct ethtool_coalesce *)tmp___0;
  tmp___1 = ldv_init_zalloc(36UL);
  fm10k_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp___1;
  tmp___2 = ldv_init_zalloc(3008UL);
  fm10k_ethtool_ops_group4 = (struct net_device *)tmp___2;
  tmp___3 = ldv_init_zalloc(192UL);
  fm10k_ethtool_ops_group5 = (struct ethtool_rxnfc *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  fm10k_ethtool_ops_group1 = (struct ethtool_pauseparam *)tmp___4;
  return;
}
}
void ldv_main_exported_15(void)
{
  u64 *ldvarg107 ;
  void *tmp ;
  u8 *ldvarg92 ;
  void *tmp___0 ;
  struct ethtool_stats *ldvarg108 ;
  void *tmp___1 ;
  struct ethtool_drvinfo *ldvarg110 ;
  void *tmp___2 ;
  u32 ldvarg93 ;
  void *ldvarg105 ;
  void *tmp___3 ;
  struct ethtool_test *ldvarg95 ;
  void *tmp___4 ;
  u8 *ldvarg99 ;
  void *tmp___5 ;
  u8 *ldvarg103 ;
  void *tmp___6 ;
  u32 ldvarg96 ;
  struct ethtool_ts_info *ldvarg97 ;
  void *tmp___7 ;
  u8 ldvarg102 ;
  int ldvarg98 ;
  u32 *ldvarg109 ;
  void *tmp___8 ;
  u8 *ldvarg100 ;
  void *tmp___9 ;
  u64 *ldvarg94 ;
  void *tmp___10 ;
  u32 *ldvarg101 ;
  void *tmp___11 ;
  struct ethtool_regs *ldvarg106 ;
  void *tmp___12 ;
  u32 *ldvarg104 ;
  void *tmp___13 ;
  int tmp___14 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg107 = (u64 *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg92 = (u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg108 = (struct ethtool_stats *)tmp___1;
  tmp___2 = ldv_init_zalloc(196UL);
  ldvarg110 = (struct ethtool_drvinfo *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg105 = tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  ldvarg95 = (struct ethtool_test *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg99 = (u8 *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg103 = (u8 *)tmp___6;
  tmp___7 = ldv_init_zalloc(44UL);
  ldvarg97 = (struct ethtool_ts_info *)tmp___7;
  tmp___8 = ldv_init_zalloc(4UL);
  ldvarg109 = (u32 *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg100 = (u8 *)tmp___9;
  tmp___10 = ldv_init_zalloc(8UL);
  ldvarg94 = (u64 *)tmp___10;
  tmp___11 = ldv_init_zalloc(4UL);
  ldvarg101 = (u32 *)tmp___11;
  tmp___12 = ldv_init_zalloc(12UL);
  ldvarg106 = (struct ethtool_regs *)tmp___12;
  tmp___13 = ldv_init_zalloc(4UL);
  ldvarg104 = (u32 *)tmp___13;
  ldv_memset((void *)(& ldvarg93), 0, 4UL);
  ldv_memset((void *)(& ldvarg96), 0, 4UL);
  ldv_memset((void *)(& ldvarg102), 0, 1UL);
  ldv_memset((void *)(& ldvarg98), 0, 4UL);
  tmp___14 = __VERIFIER_nondet_int();
  switch (tmp___14) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_drvinfo(fm10k_ethtool_ops_group4, ldvarg110);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_set_pauseparam(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group1);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 2: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_set_rxnfc(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group5);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 3: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_rxnfc(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group5, ldvarg109);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 4: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_coalesce(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group3);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 5: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_ethtool_stats(fm10k_ethtool_ops_group4, ldvarg108, ldvarg107);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 6: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_ringparam(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 7: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_regs(fm10k_ethtool_ops_group4, ldvarg106, ldvarg105);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 8: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_set_rssh(fm10k_ethtool_ops_group4, (u32 const *)ldvarg104, (u8 const *)ldvarg103,
                   (int )ldvarg102);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 9: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_pauseparam(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group1);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 10: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_set_channels(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group2);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 11: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_rssh(fm10k_ethtool_ops_group4, ldvarg101, ldvarg100, ldvarg99);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 12: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_sset_count(fm10k_ethtool_ops_group4, ldvarg98);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 13: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_reta_size(fm10k_ethtool_ops_group4);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 14: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_set_coalesce(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group3);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 15: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_ts_info(fm10k_ethtool_ops_group4, ldvarg97);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 16: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_set_msglevel(fm10k_ethtool_ops_group4, ldvarg96);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 17: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_self_test(fm10k_ethtool_ops_group4, ldvarg95, ldvarg94);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 18: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_strings(fm10k_ethtool_ops_group4, ldvarg93, ldvarg92);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 19: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_msglevel(fm10k_ethtool_ops_group4);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 20: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_regs_len(fm10k_ethtool_ops_group4);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 21: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_rssrk_size(fm10k_ethtool_ops_group4);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 22: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_set_ringparam(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group0);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 23: ;
  if (ldv_state_variable_15 == 1) {
    fm10k_get_channels(fm10k_ethtool_ops_group4, fm10k_ethtool_ops_group2);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  case 24: ;
  if (ldv_state_variable_15 == 1) {
    ethtool_op_get_link(fm10k_ethtool_ops_group4);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_48208;
  default:
  ldv_stop();
  }
  ldv_48208: ;
  return;
}
}
bool ldv_queue_work_on_241(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_242(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_243(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_244(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_245(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_251(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_257(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_259(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_261(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_262(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_263(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_264(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_265(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_266(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_267(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_vmalloc_268(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_292(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_291(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_298(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_306(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_314(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_308(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_304(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_312(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_313(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_309(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_310(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_311(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
s32 fm10k_tlv_msg_init(u32 *msg , u16 msg_id ) ;
s32 fm10k_tlv_attr_put_mac_vlan(u32 *msg , u16 attr_id , u8 const *mac_addr , u16 vlan ) ;
s32 fm10k_tlv_attr_get_mac_vlan(u32 *attr , u8 *mac_addr , u16 *vlan ) ;
s32 fm10k_tlv_attr_put_bool(u32 *msg , u16 attr_id ) ;
s32 fm10k_tlv_attr_put_value(u32 *msg , u16 attr_id , s64 value , u32 len ) ;
s32 fm10k_tlv_attr_put_le_struct(u32 *msg , u16 attr_id , void const *le_struct ,
                                 u32 len ) ;
s32 fm10k_tlv_msg_error(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
s32 fm10k_sm_mbx_init(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx , struct fm10k_msg_data const *msg_data ) ;
u16 fm10k_queues_per_pool(struct fm10k_hw *hw ) ;
u16 fm10k_vf_queue_index(struct fm10k_hw *hw , u16 vf_idx ) ;
s32 fm10k_msg_update_pvid_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
s32 fm10k_iov_msg_msix_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
s32 fm10k_iov_msg_mac_vlan_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
s32 fm10k_iov_msg_lport_state_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx ) ;
struct fm10k_msg_data const fm10k_iov_msg_data_pf[5U] ;
static s32 fm10k_reset_hw_pf(struct fm10k_hw *hw )
{
  s32 err ;
  u32 reg ;
  u16 i ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___2 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___3 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___4 ;
  {
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(1431655765U, (void volatile *)hw_addr + 7U);
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(0U, (void volatile *)hw_addr___0 + 75776U);
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(0U, (void volatile *)hw_addr___1 + 73728U);
  } else {
  }
  i = 0U;
  goto ldv_44772;
  ldv_44771:
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(0U, (void volatile *)(hw_addr___2 + ((unsigned long )i + 10240UL)));
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(0U, (void volatile *)(hw_addr___3 + ((unsigned long )i + 12288UL)));
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_44772: ;
  if ((unsigned int )i <= 2047U) {
    goto ldv_44771;
  } else {
  }
  err = fm10k_disable_queues_generic(hw, 256);
  if (err != 0) {
    return (err);
  } else {
  }
  reg = fm10k_read_reg(hw, 8387);
  if ((reg & 136U) != 0U) {
    return (-6);
  } else {
  }
  reg = reg | 536870912U;
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel(reg, (void volatile *)hw_addr___4 + 8387U);
  } else {
  }
  fm10k_read_reg(hw, 0);
  __const_udelay(644250UL);
  reg = fm10k_read_reg(hw, 77824);
  if ((reg & 256U) == 0U) {
    err = -7;
  } else {
  }
  return (err);
}
}
static bool fm10k_is_ari_hierarchy_pf(struct fm10k_hw *hw )
{
  u16 sriov_ctrl ;
  u16 tmp ;
  {
  tmp = fm10k_read_pci_cfg_word(hw, 400U);
  sriov_ctrl = tmp;
  return (((int )sriov_ctrl & 16) != 0);
}
}
static s32 fm10k_init_hw_pf(struct fm10k_hw *hw )
{
  u32 dma_ctrl ;
  u32 txqctl ;
  u16 i ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___2 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___3 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___4 ;
  u32 *hw_addr___5 ;
  u32 *__var___5 ;
  long tmp___5 ;
  u32 *hw_addr___6 ;
  u32 *__var___6 ;
  long tmp___6 ;
  u32 *hw_addr___7 ;
  u32 *__var___7 ;
  long tmp___7 ;
  u32 *hw_addr___8 ;
  u32 *__var___8 ;
  long tmp___8 ;
  u32 *hw_addr___9 ;
  u32 *__var___9 ;
  long tmp___9 ;
  u32 *hw_addr___10 ;
  u32 *__var___10 ;
  long tmp___10 ;
  u32 *hw_addr___11 ;
  u32 *__var___11 ;
  long tmp___11 ;
  u32 *hw_addr___12 ;
  u32 *__var___12 ;
  long tmp___12 ;
  bool tmp___13 ;
  {
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(0U, (void volatile *)hw_addr + 56U);
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(0U, (void volatile *)hw_addr___0 + 48U);
  } else {
  }
  i = 1U;
  goto ldv_44797;
  ldv_44796:
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(65535U, (void volatile *)(hw_addr___1 + ((unsigned long )i + 48UL)));
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_44797: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_44796;
  } else {
  }
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(0U, (void volatile *)hw_addr___2 + 75776U);
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(0U, (void volatile *)hw_addr___3 + 76288U);
  } else {
  }
  i = 1U;
  goto ldv_44809;
  ldv_44808:
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel((unsigned int )((int )i + -1), (void volatile *)(hw_addr___4 + ((unsigned long )((int )i * 2) + 75776UL)));
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_44809: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_44808;
  } else {
  }
  __var___5 = (u32 *)0U;
  hw_addr___5 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___5 = ldv__builtin_expect((unsigned long )hw_addr___5 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___5 == 0L) {
    writel(1024U, (void volatile *)hw_addr___5 + 73728U);
  } else {
  }
  txqctl = (u32 )(((int )hw->mac.default_vid << 16) | 268435519);
  i = 0U;
  goto ldv_44827;
  ldv_44826:
  __var___6 = (u32 *)0U;
  hw_addr___6 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___6 = ldv__builtin_expect((unsigned long )hw_addr___6 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___6 == 0L) {
    writel((unsigned int )((int )i * 8 | 327680), (void volatile *)(hw_addr___6 + ((unsigned long )((int )i * 64) + 32780UL)));
  } else {
  }
  __var___7 = (u32 *)0U;
  hw_addr___7 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___7 = ldv__builtin_expect((unsigned long )hw_addr___7 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___7 == 0L) {
    writel(txqctl, (void volatile *)(hw_addr___7 + ((unsigned long )((int )i * 64) + 32775UL)));
  } else {
  }
  __var___8 = (u32 *)0U;
  hw_addr___8 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___8 = ldv__builtin_expect((unsigned long )hw_addr___8 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___8 == 0L) {
    writel(10784U, (void volatile *)(hw_addr___8 + ((unsigned long )((int )i * 64) + 32771UL)));
  } else {
  }
  __var___9 = (u32 *)0U;
  hw_addr___9 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___9 = ldv__builtin_expect((unsigned long )hw_addr___9 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___9 == 0L) {
    writel(41504U, (void volatile *)(hw_addr___9 + ((unsigned long )((int )i * 64) + 16387UL)));
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_44827: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_44826;
  } else {
  }
  switch ((unsigned int )hw->bus.speed) {
  case 2500U:
  dma_ctrl = 58720256U;
  goto ldv_44830;
  case 5000U:
  dma_ctrl = 67108864U;
  goto ldv_44830;
  case 8000U:
  dma_ctrl = 75497472U;
  goto ldv_44830;
  default:
  dma_ctrl = 0U;
  goto ldv_44830;
  }
  ldv_44830:
  __var___10 = (u32 *)0U;
  hw_addr___10 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___10 = ldv__builtin_expect((unsigned long )hw_addr___10 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___10 == 0L) {
    writel(3149814U, (void volatile *)hw_addr___10 + 8389U);
  } else {
  }
  __var___11 = (u32 *)0U;
  hw_addr___11 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___11 = ldv__builtin_expect((unsigned long )hw_addr___11 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___11 == 0L) {
    writel(57U, (void volatile *)hw_addr___11 + 8390U);
  } else {
  }
  dma_ctrl = dma_ctrl | 33041U;
  __var___12 = (u32 *)0U;
  hw_addr___12 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___12 = ldv__builtin_expect((unsigned long )hw_addr___12 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___12 == 0L) {
    writel(dma_ctrl, (void volatile *)hw_addr___12 + 8387U);
  } else {
  }
  hw->mac.max_queues = 128U;
  tmp___13 = fm10k_is_ari_hierarchy_pf(hw);
  hw->iov.total_vfs = (int )tmp___13 ? 64U : 7U;
  return (0);
}
}
static bool fm10k_is_slot_appropriate_pf(struct fm10k_hw *hw )
{
  {
  return ((bool )((unsigned int )hw->bus.speed == (unsigned int )hw->bus_caps.speed && (unsigned int )hw->bus.width == (unsigned int )hw->bus_caps.width));
}
}
static s32 fm10k_update_vlan_pf(struct fm10k_hw *hw , u32 vid , u8 vsi , bool set )
{
  u32 vlan_table ;
  u32 reg ;
  u32 mask ;
  u32 bit ;
  u32 len ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  {
  if ((unsigned int )vsi > 64U) {
    return (-2);
  } else {
  }
  len = vid >> 16;
  vid = vid & 32767U;
  if (len > 4095U || vid > 4095U) {
    return (-2);
  } else {
  }
  reg = ((u32 )((int )vsi * 128) + vid / 32U) + 81920U;
  bit = vid & 31U;
  goto ldv_44861;
  ldv_44860:
  vlan_table = fm10k_read_reg(hw, (int )reg);
  mask = (len <= 30U ? 4294967295U >> (int )(31U - len) : 4294967295U) << (int )bit;
  mask = ((int )set ? ~ vlan_table : vlan_table) & mask;
  if (mask != 0U) {
    __var = (u32 *)0U;
    hw_addr = *((u32 * volatile *)(& hw->hw_addr));
    tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                           0L);
    if (tmp == 0L) {
      writel(vlan_table ^ mask, (void volatile *)hw_addr + (unsigned long )reg);
    } else {
    }
  } else {
  }
  len = (bit + len) - 32U;
  reg = reg + 1U;
  bit = 0U;
  ldv_44861: ;
  if (len <= 4095U) {
    goto ldv_44860;
  } else {
  }
  return (0);
}
}
static s32 fm10k_read_mac_addr_pf(struct fm10k_hw *hw )
{
  u8 perm_addr[6U] ;
  u32 serial_num ;
  int i ;
  {
  serial_num = fm10k_read_reg(hw, 41);
  if (~ serial_num << 24 != 0U) {
    return (-8);
  } else {
  }
  perm_addr[0] = (unsigned char )(serial_num >> 24);
  perm_addr[1] = (unsigned char )(serial_num >> 16);
  perm_addr[2] = (unsigned char )(serial_num >> 8);
  serial_num = fm10k_read_reg(hw, 40);
  if (~ serial_num >> 24 != 0U) {
    return (-8);
  } else {
  }
  perm_addr[3] = (unsigned char )(serial_num >> 16);
  perm_addr[4] = (unsigned char )(serial_num >> 8);
  perm_addr[5] = (unsigned char )serial_num;
  i = 0;
  goto ldv_44870;
  ldv_44869:
  hw->mac.perm_addr[i] = perm_addr[i];
  hw->mac.addr[i] = perm_addr[i];
  i = i + 1;
  ldv_44870: ;
  if (i <= 5) {
    goto ldv_44869;
  } else {
  }
  return (0);
}
}
bool fm10k_glort_valid_pf(struct fm10k_hw *hw , u16 glort )
{
  {
  glort = (int )((u16 )(hw->mac.dglort_map >> 16)) & (int )glort;
  return ((u32 )glort == (hw->mac.dglort_map & 65535U));
}
}
static s32 fm10k_update_xc_addr_pf(struct fm10k_hw *hw , u16 glort , u8 const *mac ,
                                   u16 vid , bool add , u8 flags )
{
  struct fm10k_mbx_info *mbx ;
  struct fm10k_mac_update mac_update ;
  u32 msg[5U] ;
  bool tmp ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  mbx = & hw->mbx;
  vid = (unsigned int )vid & 32767U;
  tmp = fm10k_glort_valid_pf(hw, (int )glort);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 || (unsigned int )vid > 4095U) {
    return (-2);
  } else {
  }
  mac_update.mac_lower = ((((unsigned int )*(mac + 2UL) << 24) | ((unsigned int )*(mac + 3UL) << 16)) | ((unsigned int )*(mac + 4UL) << 8)) | (unsigned int )*(mac + 5UL);
  mac_update.mac_upper = ((int )((unsigned short )*mac) << 8U) | (int )((unsigned short )*(mac + 1UL));
  mac_update.vlan = vid;
  mac_update.glort = glort;
  mac_update.action = (int )add ? 0U : 1U;
  mac_update.flags = flags;
  fm10k_tlv_msg_init((u32 *)(& msg), 2);
  fm10k_tlv_attr_put_le_struct((u32 *)(& msg), 3, (void const *)(& mac_update),
                               12U);
  tmp___1 = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp___1);
}
}
static s32 fm10k_update_uc_addr_pf(struct fm10k_hw *hw , u16 glort , u8 const *mac ,
                                   u16 vid , bool add , u8 flags )
{
  bool tmp ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  tmp = is_valid_ether_addr(mac);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  tmp___1 = fm10k_update_xc_addr_pf(hw, (int )glort, mac, (int )vid, (int )add, (int )flags);
  return (tmp___1);
}
}
static s32 fm10k_update_mc_addr_pf(struct fm10k_hw *hw , u16 glort , u8 const *mac ,
                                   u16 vid , bool add )
{
  bool tmp ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  tmp = is_multicast_ether_addr(mac);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  tmp___1 = fm10k_update_xc_addr_pf(hw, (int )glort, mac, (int )vid, (int )add, 0);
  return (tmp___1);
}
}
static s32 fm10k_update_xcast_mode_pf(struct fm10k_hw *hw , u16 glort , u8 mode )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[3U] ;
  u32 xcast_mode ;
  bool tmp ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  mbx = & hw->mbx;
  if ((unsigned int )mode > 3U) {
    return (-2);
  } else {
  }
  tmp = fm10k_glort_valid_pf(hw, (int )glort);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  xcast_mode = ((unsigned int )mode << 16) | (unsigned int )glort;
  fm10k_tlv_msg_init((u32 *)(& msg), 1);
  fm10k_tlv_attr_put_value((u32 *)(& msg), 2, (s64 )xcast_mode, 4U);
  tmp___1 = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp___1);
}
}
static void fm10k_update_int_moderator_pf(struct fm10k_hw *hw )
{
  u32 i ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 tmp___0 ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___1 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___2 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___3 ;
  {
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(0U, (void volatile *)hw_addr + 73728U);
  } else {
  }
  i = 255U;
  goto ldv_44919;
  ldv_44918:
  tmp___0 = fm10k_read_reg(hw, (int )(i * 4U + 69635U));
  if (tmp___0 == 0U) {
    goto ldv_44917;
  } else {
  }
  i = i - 1U;
  ldv_44919: ;
  if (i != 0U) {
    goto ldv_44918;
  } else {
  }
  ldv_44917:
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(i, (void volatile *)hw_addr___0 + 76288U);
  } else {
  }
  if ((unsigned int )hw->iov.num_vfs == 0U) {
    __var___1 = (u32 *)0U;
    hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                               0L);
    if (tmp___2 == 0L) {
      writel(i, (void volatile *)hw_addr___1 + 75776U);
    } else {
    }
  } else {
  }
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(1024U, (void volatile *)hw_addr___2 + 73728U);
  } else {
  }
  return;
}
}
static s32 fm10k_update_lport_state_pf(struct fm10k_hw *hw , u16 glort , u16 count ,
                                       bool enable )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[3U] ;
  u32 lport_msg ;
  bool tmp ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  mbx = & hw->mbx;
  if ((unsigned int )count == 0U) {
    return (0);
  } else {
  }
  tmp = fm10k_glort_valid_pf(hw, (int )glort);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  lport_msg = ((unsigned int )count << 16) | (unsigned int )glort;
  fm10k_tlv_msg_init((u32 *)(& msg), (int )enable ? 512 : 513);
  fm10k_tlv_attr_put_value((u32 *)(& msg), 12, (s64 )lport_msg, 4U);
  tmp___1 = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp___1);
}
}
static s32 fm10k_configure_dglort_map_pf(struct fm10k_hw *hw , struct fm10k_dglort_cfg *dglort )
{
  u16 glort ;
  u16 queue_count ;
  u16 vsi_count ;
  u16 pc_count ;
  u16 vsi ;
  u16 queue ;
  u16 pc ;
  u16 q_idx ;
  u32 txqctl ;
  u32 dglortdec ;
  u32 dglortmap ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___2 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___3 ;
  {
  if ((unsigned long )dglort == (unsigned long )((struct fm10k_dglort_cfg *)0)) {
    return (-2);
  } else {
  }
  if (((((((unsigned int )dglort->idx > 7U || (unsigned int )dglort->rss_l > 7U) || (unsigned int )dglort->pc_l > 3U) || (unsigned int )dglort->vsi_l > 6U) || (unsigned int )dglort->vsi_b > 64U) || (unsigned int )dglort->queue_l > 8U) || (unsigned int )dglort->queue_b > 255U) {
    return (-2);
  } else {
  }
  queue_count = (u16 )(1 << ((int )dglort->rss_l + (int )dglort->pc_l));
  vsi_count = (u16 )(1 << ((int )dglort->vsi_l + (int )dglort->queue_l));
  glort = dglort->glort;
  q_idx = dglort->queue_b;
  vsi = 0U;
  goto ldv_44963;
  ldv_44962:
  queue = 0U;
  goto ldv_44961;
  ldv_44960: ;
  if ((unsigned int )q_idx > 255U) {
    goto ldv_44953;
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel((unsigned int )glort, (void volatile *)(hw_addr + ((unsigned long )((int )q_idx * 64) + 32781UL)));
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel((unsigned int )glort, (void volatile *)(hw_addr___0 + ((unsigned long )((int )q_idx * 64) + 16398UL)));
  } else {
  }
  queue = (u16 )((int )queue + 1);
  q_idx = (u16 )((int )q_idx + 1);
  ldv_44961: ;
  if ((int )queue < (int )queue_count) {
    goto ldv_44960;
  } else {
  }
  ldv_44953:
  vsi = (u16 )((int )vsi + 1);
  glort = (u16 )((int )glort + 1);
  ldv_44963: ;
  if ((int )vsi < (int )vsi_count) {
    goto ldv_44962;
  } else {
  }
  queue_count = (u16 )(1 << (((int )dglort->queue_l + (int )dglort->rss_l) + (int )dglort->vsi_l));
  pc_count = (u16 )(1 << (int )dglort->pc_l);
  pc = 0U;
  goto ldv_44972;
  ldv_44971:
  q_idx = (int )dglort->queue_b + (int )pc;
  queue = 0U;
  goto ldv_44970;
  ldv_44969: ;
  if ((unsigned int )q_idx > 255U) {
    goto ldv_44965;
  } else {
  }
  txqctl = fm10k_read_reg(hw, (int )q_idx * 64 + 32775);
  txqctl = txqctl & 4294966399U;
  txqctl = (u32 )((int )pc << 7) | txqctl;
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(txqctl, (void volatile *)(hw_addr___1 + ((unsigned long )((int )q_idx * 64) + 32775UL)));
  } else {
  }
  q_idx = (int )q_idx + (int )pc_count;
  queue = (u16 )((int )queue + 1);
  ldv_44970: ;
  if ((int )queue < (int )queue_count) {
    goto ldv_44969;
  } else {
  }
  ldv_44965:
  pc = (u16 )((int )pc + 1);
  ldv_44972: ;
  if ((int )pc < (int )pc_count) {
    goto ldv_44971;
  } else {
  }
  dglortdec = ((((((unsigned int )dglort->rss_l << 24) | ((unsigned int )dglort->queue_b << 16)) | ((unsigned int )dglort->pc_l << 14)) | ((unsigned int )dglort->vsi_b << 7)) | ((unsigned int )dglort->vsi_l << 4)) | (unsigned int )dglort->queue_l;
  if ((unsigned int )dglort->inner_rss != 0U) {
    dglortdec = dglortdec | 134217728U;
  } else {
  }
  dglortmap = (unsigned int )dglort->idx == 0U ? 0U : 4294901760U;
  dglortmap = dglortmap << (((int )dglort->vsi_l + (int )dglort->queue_l) + (int )dglort->shared_l);
  dglortmap = (u32 )dglort->glort | dglortmap;
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(dglortdec, (void volatile *)(hw_addr___2 + ((unsigned long )dglort->idx + 56UL)));
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(dglortmap, (void volatile *)(hw_addr___3 + ((unsigned long )dglort->idx + 48UL)));
  } else {
  }
  return (0);
}
}
u16 fm10k_queues_per_pool(struct fm10k_hw *hw )
{
  u16 num_pools ;
  {
  num_pools = hw->iov.num_pools;
  return ((unsigned int )num_pools <= 32U ? ((unsigned int )num_pools <= 16U ? ((unsigned int )num_pools > 8U ? 8U : 16U) : 4U) : 2U);
}
}
u16 fm10k_vf_queue_index(struct fm10k_hw *hw , u16 vf_idx )
{
  u16 num_vfs ;
  u16 vf_q_idx ;
  u16 tmp ;
  {
  num_vfs = hw->iov.num_vfs;
  vf_q_idx = 256U;
  tmp = fm10k_queues_per_pool(hw);
  vf_q_idx = (int )tmp * (int )((u16 )((int )vf_idx - (int )num_vfs)) + (int )vf_q_idx;
  return (vf_q_idx);
}
}
static u16 fm10k_vectors_per_pool(struct fm10k_hw *hw )
{
  u16 num_pools ;
  {
  num_pools = hw->iov.num_pools;
  return ((unsigned int )num_pools <= 32U ? ((unsigned int )num_pools > 16U ? 16U : 32U) : 8U);
}
}
static u16 fm10k_vf_vector_index(struct fm10k_hw *hw , u16 vf_idx )
{
  u16 vf_v_idx ;
  u16 tmp ;
  {
  vf_v_idx = 256U;
  tmp = fm10k_vectors_per_pool(hw);
  vf_v_idx = (int )tmp * (int )vf_idx + (int )vf_v_idx;
  return (vf_v_idx);
}
}
static s32 fm10k_iov_assign_resources_pf(struct fm10k_hw *hw , u16 num_vfs , u16 num_pools )
{
  u16 qmap_stride ;
  u16 qpp ;
  u16 vpp ;
  u16 vf_q_idx ;
  u16 vf_q_idx0 ;
  u16 qmap_idx ;
  u32 vid ;
  int i ;
  int j ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___2 ;
  int tmp___3 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___4 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___5 ;
  u32 *hw_addr___5 ;
  u32 *__var___5 ;
  long tmp___6 ;
  u32 *hw_addr___6 ;
  u32 *__var___6 ;
  long tmp___7 ;
  u32 *hw_addr___7 ;
  u32 *__var___7 ;
  long tmp___8 ;
  u32 *hw_addr___8 ;
  u32 *__var___8 ;
  long tmp___9 ;
  u32 *hw_addr___9 ;
  u32 *__var___9 ;
  long tmp___10 ;
  u32 *hw_addr___10 ;
  u32 *__var___10 ;
  u16 tmp___11 ;
  long tmp___12 ;
  u32 *hw_addr___11 ;
  u32 *__var___11 ;
  long tmp___13 ;
  u32 *hw_addr___12 ;
  u32 *__var___12 ;
  long tmp___14 ;
  u32 *hw_addr___13 ;
  u32 *__var___13 ;
  long tmp___15 ;
  u32 *hw_addr___14 ;
  u32 *__var___14 ;
  long tmp___16 ;
  u32 *hw_addr___15 ;
  u32 *__var___15 ;
  long tmp___17 ;
  u32 *hw_addr___16 ;
  u32 *__var___16 ;
  long tmp___18 ;
  u32 *hw_addr___17 ;
  u32 *__var___17 ;
  long tmp___19 ;
  u32 *hw_addr___18 ;
  u32 *__var___18 ;
  long tmp___20 ;
  u32 *hw_addr___19 ;
  u32 *__var___19 ;
  long tmp___21 ;
  u32 *hw_addr___20 ;
  u32 *__var___20 ;
  long tmp___22 ;
  {
  vid = (u32 )((int )hw->mac.default_vid << 16);
  if ((unsigned int )num_pools > 64U) {
    return (-2);
  } else {
  }
  if ((int )num_vfs > (int )num_pools || (int )hw->iov.total_vfs < (int )num_vfs) {
    return (-2);
  } else {
  }
  hw->iov.num_vfs = num_vfs;
  hw->iov.num_pools = num_pools;
  qmap_stride = (unsigned int )num_vfs > 8U ? 32U : 256U;
  qpp = fm10k_queues_per_pool(hw);
  vpp = fm10k_vectors_per_pool(hw);
  vf_q_idx = fm10k_vf_queue_index(hw, 0);
  qmap_idx = 0U;
  i = 0;
  goto ldv_45023;
  ldv_45022:
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(0U, (void volatile *)(hw_addr + ((unsigned long )i + 8256UL)));
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(0U, (void volatile *)(hw_addr___0 + ((unsigned long )i + 8320UL)));
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(2097151U, (void volatile *)(hw_addr___1 + ((unsigned long )i + 8192UL)));
  } else {
  }
  i = i + 1;
  ldv_45023: ;
  if ((int )num_vfs > i) {
    goto ldv_45022;
  } else {
  }
  i = (int )num_vfs * 16;
  goto ldv_45029;
  ldv_45028:
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(0U, (void volatile *)(hw_addr___2 + ((unsigned long )i + 98304UL)));
  } else {
  }
  ldv_45029:
  tmp___3 = i;
  i = i - 1;
  if (tmp___3 != 0) {
    goto ldv_45028;
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel(4294967295U, (void volatile *)hw_addr___3 + 100422U);
  } else {
  }
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___5 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___5 == 0L) {
    writel(4294967295U, (void volatile *)hw_addr___4 + 100423U);
  } else {
  }
  i = 128;
  goto ldv_45047;
  ldv_45046:
  __var___5 = (u32 *)0U;
  hw_addr___5 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___6 = ldv__builtin_expect((unsigned long )hw_addr___5 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___6 == 0L) {
    writel(0U, (void volatile *)(hw_addr___5 + ((unsigned long )(i * 64) + 32774UL)));
  } else {
  }
  __var___6 = (u32 *)0U;
  hw_addr___6 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___7 = ldv__builtin_expect((unsigned long )hw_addr___6 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___7 == 0L) {
    writel(vid | 268435519U, (void volatile *)(hw_addr___6 + ((unsigned long )(i * 64) + 32775UL)));
  } else {
  }
  __var___7 = (u32 *)0U;
  hw_addr___7 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___8 = ldv__builtin_expect((unsigned long )hw_addr___7 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___8 == 0L) {
    writel(252U, (void volatile *)(hw_addr___7 + ((unsigned long )(i * 64) + 16390UL)));
  } else {
  }
  i = i + 1;
  ldv_45047: ;
  if ((int )vf_q_idx > i) {
    goto ldv_45046;
  } else {
  }
  i = 257;
  goto ldv_45056;
  ldv_45055: ;
  if ((((int )vpp + -1) & i) == 0) {
    __var___8 = (u32 *)0U;
    hw_addr___8 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___9 = ldv__builtin_expect((unsigned long )hw_addr___8 == (unsigned long )((u32 *)0U),
                               0L);
    if (tmp___9 == 0L) {
      writel((unsigned int )(i - (int )vpp), (void volatile *)(hw_addr___8 + ((unsigned long )(i * 2) + 75776UL)));
    } else {
    }
  } else {
    __var___9 = (u32 *)0U;
    hw_addr___9 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___10 = ldv__builtin_expect((unsigned long )hw_addr___9 == (unsigned long )((u32 *)0U),
                                0L);
    if (tmp___10 == 0L) {
      writel((unsigned int )(i + -1), (void volatile *)(hw_addr___9 + ((unsigned long )(i * 2) + 75776UL)));
    } else {
    }
  }
  i = i + 1;
  ldv_45056: ;
  if (i <= 767) {
    goto ldv_45055;
  } else {
  }
  __var___10 = (u32 *)0U;
  hw_addr___10 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___12 = ldv__builtin_expect((unsigned long )hw_addr___10 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___12 == 0L) {
    tmp___11 = fm10k_vf_vector_index(hw, (int )((unsigned int )num_vfs + 65535U));
    writel((unsigned int )tmp___11, (void volatile *)hw_addr___10 + 75776U);
  } else {
  }
  i = 0;
  goto ldv_45092;
  ldv_45091:
  vf_q_idx0 = vf_q_idx;
  j = 0;
  goto ldv_45080;
  ldv_45079:
  __var___11 = (u32 *)0U;
  hw_addr___11 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___13 = ldv__builtin_expect((unsigned long )hw_addr___11 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___13 == 0L) {
    writel(0U, (void volatile *)(hw_addr___11 + ((unsigned long )((int )vf_q_idx * 64) + 32774UL)));
  } else {
  }
  __var___12 = (u32 *)0U;
  hw_addr___12 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___14 = ldv__builtin_expect((unsigned long )hw_addr___12 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___14 == 0L) {
    writel(((u32 )((i << 10) | i) | vid) | 64U, (void volatile *)(hw_addr___12 + ((unsigned long )((int )vf_q_idx * 64) + 32775UL)));
  } else {
  }
  __var___13 = (u32 *)0U;
  hw_addr___13 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___15 = ldv__builtin_expect((unsigned long )hw_addr___13 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___15 == 0L) {
    writel(513U, (void volatile *)(hw_addr___13 + ((unsigned long )((int )vf_q_idx * 64) + 16391UL)));
  } else {
  }
  __var___14 = (u32 *)0U;
  hw_addr___14 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___16 = ldv__builtin_expect((unsigned long )hw_addr___14 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___16 == 0L) {
    writel((unsigned int )((i << 2) | 256), (void volatile *)(hw_addr___14 + ((unsigned long )((int )vf_q_idx * 64) + 16390UL)));
  } else {
  }
  __var___15 = (u32 *)0U;
  hw_addr___15 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___17 = ldv__builtin_expect((unsigned long )hw_addr___15 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___17 == 0L) {
    writel((unsigned int )vf_q_idx, (void volatile *)(hw_addr___15 + ((unsigned long )qmap_idx + 10240UL)));
  } else {
  }
  __var___16 = (u32 *)0U;
  hw_addr___16 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___18 = ldv__builtin_expect((unsigned long )hw_addr___16 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___18 == 0L) {
    writel((unsigned int )vf_q_idx, (void volatile *)(hw_addr___16 + ((unsigned long )qmap_idx + 12288UL)));
  } else {
  }
  j = j + 1;
  qmap_idx = (u16 )((int )qmap_idx + 1);
  vf_q_idx = (u16 )((int )vf_q_idx + 1);
  ldv_45080: ;
  if ((int )qpp > j) {
    goto ldv_45079;
  } else {
  }
  goto ldv_45089;
  ldv_45088:
  __var___17 = (u32 *)0U;
  hw_addr___17 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___19 = ldv__builtin_expect((unsigned long )hw_addr___17 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___19 == 0L) {
    writel((unsigned int )vf_q_idx0, (void volatile *)(hw_addr___17 + ((unsigned long )qmap_idx + 10240UL)));
  } else {
  }
  __var___18 = (u32 *)0U;
  hw_addr___18 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___20 = ldv__builtin_expect((unsigned long )hw_addr___18 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___20 == 0L) {
    writel((unsigned int )vf_q_idx0, (void volatile *)(hw_addr___18 + ((unsigned long )qmap_idx + 12288UL)));
  } else {
  }
  j = j + 1;
  qmap_idx = (u16 )((int )qmap_idx + 1);
  ldv_45089: ;
  if ((int )qmap_stride > j) {
    goto ldv_45088;
  } else {
  }
  i = i + 1;
  ldv_45092: ;
  if ((int )num_vfs > i) {
    goto ldv_45091;
  } else {
  }
  goto ldv_45101;
  ldv_45100:
  __var___19 = (u32 *)0U;
  hw_addr___19 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___21 = ldv__builtin_expect((unsigned long )hw_addr___19 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___21 == 0L) {
    writel(0U, (void volatile *)(hw_addr___19 + ((unsigned long )qmap_idx + 10240UL)));
  } else {
  }
  __var___20 = (u32 *)0U;
  hw_addr___20 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___22 = ldv__builtin_expect((unsigned long )hw_addr___20 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___22 == 0L) {
    writel(0U, (void volatile *)(hw_addr___20 + ((unsigned long )qmap_idx + 12288UL)));
  } else {
  }
  qmap_idx = (u16 )((int )qmap_idx + 1);
  ldv_45101: ;
  if ((unsigned int )qmap_idx <= 2047U) {
    goto ldv_45100;
  } else {
  }
  return (0);
}
}
static s32 fm10k_iov_configure_tc_pf(struct fm10k_hw *hw , u16 vf_idx , int rate )
{
  u32 interval ;
  u32 tc_rate ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___1 ;
  {
  interval = 524288U;
  tc_rate = 65535U;
  if ((int )hw->iov.num_vfs <= (int )vf_idx) {
    return (-2);
  } else {
  }
  switch ((unsigned int )hw->bus.speed) {
  case 2500U:
  interval = 131072U;
  goto ldv_45111;
  case 5000U:
  interval = 262144U;
  goto ldv_45111;
  default: ;
  goto ldv_45111;
  }
  ldv_45111: ;
  if (rate != 0) {
    if (rate > 100000 || rate <= 0) {
      return (-2);
    } else {
    }
    tc_rate = (u32 )((rate * 128) / 125);
    if (rate <= 3999) {
      interval = interval << 1;
    } else {
      tc_rate = tc_rate >> 1;
    }
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(tc_rate | interval, (void volatile *)(hw_addr + ((unsigned long )vf_idx + 8320UL)));
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(65536U, (void volatile *)(hw_addr___0 + ((unsigned long )vf_idx + 8256UL)));
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(65536U, (void volatile *)(hw_addr___1 + ((unsigned long )vf_idx + 8192UL)));
  } else {
  }
  return (0);
}
}
static s32 fm10k_iov_assign_int_moderator_pf(struct fm10k_hw *hw , u16 vf_idx )
{
  u16 vf_v_idx ;
  u16 vf_v_limit ;
  u16 i ;
  u16 tmp ;
  u32 tmp___0 ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp___1 ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___2 ;
  {
  if ((int )hw->iov.num_vfs <= (int )vf_idx) {
    return (-2);
  } else {
  }
  vf_v_idx = fm10k_vf_vector_index(hw, (int )vf_idx);
  tmp = fm10k_vectors_per_pool(hw);
  vf_v_limit = (int )tmp + (int )vf_v_idx;
  i = (unsigned int )vf_v_limit + 65535U;
  goto ldv_45132;
  ldv_45131:
  tmp___0 = fm10k_read_reg(hw, (int )i * 4 + 69635);
  if (tmp___0 == 0U) {
    goto ldv_45130;
  } else {
  }
  i = (u16 )((int )i - 1);
  ldv_45132: ;
  if ((int )i > (int )vf_v_idx) {
    goto ldv_45131;
  } else {
  }
  ldv_45130: ;
  if ((int )vf_idx == (int )hw->iov.num_vfs + -1) {
    __var = (u32 *)0U;
    hw_addr = *((u32 * volatile *)(& hw->hw_addr));
    tmp___1 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                               0L);
    if (tmp___1 == 0L) {
      writel((unsigned int )i, (void volatile *)hw_addr + 75776U);
    } else {
    }
  } else {
    __var___0 = (u32 *)0U;
    hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                               0L);
    if (tmp___2 == 0L) {
      writel((unsigned int )i, (void volatile *)(hw_addr___0 + ((unsigned long )((int )vf_v_limit * 2) + 75776UL)));
    } else {
    }
  }
  return (0);
}
}
static s32 fm10k_iov_assign_default_mac_vlan_pf(struct fm10k_hw *hw , struct fm10k_vf_info *vf_info )
{
  u16 qmap_stride ;
  u16 queues_per_pool ;
  u16 vf_q_idx ;
  u16 timeout ;
  u16 qmap_idx ;
  u16 i ;
  u32 msg[4U] ;
  u32 txdctl ;
  u32 txqctl ;
  u32 tdbal ;
  u32 tdbah ;
  s32 err ;
  u16 vf_idx ;
  u16 vf_vid ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  bool tmp___1 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___2 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___3 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___4 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___5 ;
  {
  tdbal = 0U;
  tdbah = 0U;
  err = 0;
  if ((unsigned long )vf_info == (unsigned long )((struct fm10k_vf_info *)0) || (int )((unsigned short )vf_info->vf_idx) >= (int )hw->iov.num_vfs) {
    return (-2);
  } else {
  }
  qmap_stride = (unsigned int )hw->iov.num_vfs > 8U ? 32U : 256U;
  queues_per_pool = fm10k_queues_per_pool(hw);
  vf_idx = (u16 )vf_info->vf_idx;
  vf_q_idx = fm10k_vf_queue_index(hw, (int )vf_idx);
  qmap_idx = (int )qmap_stride * (int )vf_idx;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(0U, (void volatile *)(hw_addr + ((unsigned long )qmap_idx + 10240UL)));
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(0U, (void volatile *)(hw_addr___0 + ((unsigned long )((int )vf_q_idx * 64) + 32774UL)));
  } else {
  }
  if ((unsigned int )vf_info->pf_vid != 0U) {
    vf_vid = (u16 )((unsigned int )vf_info->pf_vid | 32768U);
  } else {
    vf_vid = vf_info->sw_vid;
  }
  fm10k_tlv_msg_init((u32 *)(& msg), 2);
  fm10k_tlv_attr_put_mac_vlan((u32 *)(& msg), 3, (u8 const *)(& vf_info->mac), (int )vf_vid);
  if ((unsigned long )vf_info->mbx.ops.enqueue_tx != (unsigned long )((s32 (*)(struct fm10k_hw * ,
                                                                               struct fm10k_mbx_info * ,
                                                                               u32 const * ))0)) {
    (*(vf_info->mbx.ops.enqueue_tx))(hw, & vf_info->mbx, (u32 const *)(& msg));
  } else {
  }
  txdctl = fm10k_read_reg(hw, (int )vf_q_idx * 64 + 32774);
  timeout = 0U;
  goto ldv_45165;
  ldv_45164: ;
  if ((unsigned int )timeout == 10U) {
    err = -6;
    goto err_out;
  } else {
  }
  usleep_range(100UL, 200UL);
  txdctl = fm10k_read_reg(hw, (int )vf_q_idx * 64 + 32774);
  timeout = (u16 )((int )timeout + 1);
  ldv_45165: ;
  if ((txdctl & 16384U) != 0U) {
    goto ldv_45164;
  } else {
  }
  tmp___1 = is_valid_ether_addr((u8 const *)(& vf_info->mac));
  if ((int )tmp___1) {
    tdbal = (((unsigned int )vf_info->mac[3] << 24) | ((unsigned int )vf_info->mac[4] << 16)) | ((unsigned int )vf_info->mac[5] << 8);
    tdbah = ((((unsigned int )vf_info->mac[0] << 16) | ((unsigned int )vf_info->mac[1] << 8)) | (unsigned int )vf_info->mac[2]) | 4278190080U;
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(tdbal, (void volatile *)(hw_addr___1 + ((unsigned long )((int )vf_q_idx * 64) + 32768UL)));
  } else {
  }
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(tdbah, (void volatile *)(hw_addr___2 + ((unsigned long )((int )vf_q_idx * 64) + 32769UL)));
  } else {
  }
  err_out:
  txqctl = ((unsigned int )vf_vid << 16) & 268369920U;
  txqctl = (u32 )((((int )vf_idx << 10) | 64) | (int )vf_idx) | txqctl;
  i = 0U;
  goto ldv_45177;
  ldv_45176:
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel(txqctl, (void volatile *)(hw_addr___3 + ((unsigned long )(((int )vf_q_idx + (int )i) * 64) + 32775UL)));
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_45177: ;
  if ((int )i < (int )queues_per_pool) {
    goto ldv_45176;
  } else {
  }
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___5 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___5 == 0L) {
    writel((unsigned int )vf_q_idx, (void volatile *)(hw_addr___4 + ((unsigned long )qmap_idx + 10240UL)));
  } else {
  }
  return (err);
}
}
static s32 fm10k_iov_reset_resources_pf(struct fm10k_hw *hw , struct fm10k_vf_info *vf_info )
{
  u16 qmap_stride ;
  u16 queues_per_pool ;
  u16 vf_q_idx ;
  u16 qmap_idx ;
  u32 tdbal ;
  u32 tdbah ;
  u32 txqctl ;
  u32 rxqctl ;
  u16 vf_v_idx ;
  u16 vf_v_limit ;
  u16 vf_vid ;
  u8 vf_idx ;
  int i ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u16 tmp___0 ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___1 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___2 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___3 ;
  u32 *hw_addr___3 ;
  u32 *__var___3 ;
  long tmp___4 ;
  u32 *hw_addr___4 ;
  u32 *__var___4 ;
  long tmp___5 ;
  u32 *hw_addr___5 ;
  u32 *__var___5 ;
  long tmp___6 ;
  u32 *hw_addr___6 ;
  u32 *__var___6 ;
  long tmp___7 ;
  u32 *hw_addr___7 ;
  u32 *__var___7 ;
  long tmp___8 ;
  u32 *hw_addr___8 ;
  u32 *__var___8 ;
  long tmp___9 ;
  u32 *hw_addr___9 ;
  u32 *__var___9 ;
  long tmp___10 ;
  u32 *hw_addr___10 ;
  u32 *__var___10 ;
  long tmp___11 ;
  u32 *hw_addr___11 ;
  u32 *__var___11 ;
  long tmp___12 ;
  u32 *hw_addr___12 ;
  u32 *__var___12 ;
  long tmp___13 ;
  int tmp___14 ;
  u32 *hw_addr___13 ;
  u32 *__var___13 ;
  long tmp___15 ;
  int tmp___16 ;
  u32 *hw_addr___14 ;
  u32 *__var___14 ;
  long tmp___17 ;
  int tmp___18 ;
  u32 *hw_addr___15 ;
  u32 *__var___15 ;
  long tmp___19 ;
  int tmp___20 ;
  u32 *hw_addr___16 ;
  u32 *__var___16 ;
  long tmp___21 ;
  bool tmp___22 ;
  u32 *hw_addr___17 ;
  u32 *__var___17 ;
  long tmp___23 ;
  u32 *hw_addr___18 ;
  u32 *__var___18 ;
  long tmp___24 ;
  u32 *hw_addr___19 ;
  u32 *__var___19 ;
  long tmp___25 ;
  u32 *hw_addr___20 ;
  u32 *__var___20 ;
  long tmp___26 ;
  int tmp___27 ;
  u32 *hw_addr___21 ;
  u32 *__var___21 ;
  long tmp___28 ;
  u32 *hw_addr___22 ;
  u32 *__var___22 ;
  long tmp___29 ;
  {
  tdbal = 0U;
  tdbah = 0U;
  vf_idx = vf_info->vf_idx;
  if ((int )((unsigned short )vf_idx) >= (int )hw->iov.num_vfs) {
    return (-2);
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel((unsigned int )(1 << ((int )vf_idx & 31)), (void volatile *)(hw_addr + ((unsigned long )((unsigned int )vf_idx / 32U) + 100422UL)));
  } else {
  }
  vf_info->mbx.timeout = 0U;
  if ((unsigned long )vf_info->mbx.ops.disconnect != (unsigned long )((void (*)(struct fm10k_hw * ,
                                                                                struct fm10k_mbx_info * ))0)) {
    (*(vf_info->mbx.ops.disconnect))(hw, & vf_info->mbx);
  } else {
  }
  vf_v_idx = fm10k_vf_vector_index(hw, (int )vf_idx);
  tmp___0 = fm10k_vectors_per_pool(hw);
  vf_v_limit = (int )tmp___0 + (int )vf_v_idx;
  qmap_stride = (unsigned int )hw->iov.num_vfs > 8U ? 32U : 256U;
  queues_per_pool = fm10k_queues_per_pool(hw);
  qmap_idx = (int )((u16 )vf_idx) * (int )qmap_stride;
  i = (int )qmap_idx;
  goto ldv_45209;
  ldv_45208:
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(0U, (void volatile *)(hw_addr___0 + ((unsigned long )i + 10240UL)));
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(0U, (void volatile *)(hw_addr___1 + ((unsigned long )i + 12288UL)));
  } else {
  }
  i = i + 1;
  ldv_45209: ;
  if ((int )qmap_idx + (int )qmap_stride > i) {
    goto ldv_45208;
  } else {
  }
  vf_q_idx = fm10k_vf_queue_index(hw, (int )vf_idx);
  if ((unsigned int )vf_info->pf_vid != 0U) {
    vf_vid = vf_info->pf_vid;
  } else {
    vf_vid = vf_info->sw_vid;
  }
  txqctl = ((((unsigned int )vf_vid << 16) | (unsigned int )((int )vf_idx << 10)) | (unsigned int )vf_idx) | 64U;
  rxqctl = (u32 )(((int )vf_idx << 2) | 256);
  i = (int )vf_q_idx;
  goto ldv_45224;
  ldv_45223:
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(0U, (void volatile *)(hw_addr___2 + ((unsigned long )(i * 64) + 32774UL)));
  } else {
  }
  __var___3 = (u32 *)0U;
  hw_addr___3 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___4 = ldv__builtin_expect((unsigned long )hw_addr___3 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___4 == 0L) {
    writel(txqctl, (void volatile *)(hw_addr___3 + ((unsigned long )(i * 64) + 32775UL)));
  } else {
  }
  __var___4 = (u32 *)0U;
  hw_addr___4 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___5 = ldv__builtin_expect((unsigned long )hw_addr___4 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___5 == 0L) {
    writel(513U, (void volatile *)(hw_addr___4 + ((unsigned long )(i * 64) + 16391UL)));
  } else {
  }
  __var___5 = (u32 *)0U;
  hw_addr___5 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___6 = ldv__builtin_expect((unsigned long )hw_addr___5 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___6 == 0L) {
    writel(rxqctl, (void volatile *)(hw_addr___5 + ((unsigned long )(i * 64) + 16390UL)));
  } else {
  }
  i = i + 1;
  ldv_45224: ;
  if ((int )queues_per_pool + (int )vf_q_idx > i) {
    goto ldv_45223;
  } else {
  }
  __var___6 = (u32 *)0U;
  hw_addr___6 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___7 = ldv__builtin_expect((unsigned long )hw_addr___6 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___7 == 0L) {
    writel(0U, (void volatile *)(hw_addr___6 + ((unsigned long )vf_idx + 8256UL)));
  } else {
  }
  __var___7 = (u32 *)0U;
  hw_addr___7 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___8 = ldv__builtin_expect((unsigned long )hw_addr___7 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___8 == 0L) {
    writel(0U, (void volatile *)(hw_addr___7 + ((unsigned long )vf_idx + 8320UL)));
  } else {
  }
  __var___8 = (u32 *)0U;
  hw_addr___8 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___9 = ldv__builtin_expect((unsigned long )hw_addr___8 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___9 == 0L) {
    writel(2097151U, (void volatile *)(hw_addr___8 + ((unsigned long )vf_idx + 8192UL)));
  } else {
  }
  if ((unsigned int )vf_idx == 0U) {
    (*(hw->mac.ops.update_int_moderator))(hw);
  } else {
    (*(hw->iov.ops.assign_int_moderator))(hw, (int )((unsigned int )((u16 )vf_idx) + 65535U));
  }
  if ((int )vf_idx == (int )hw->iov.num_vfs + -1) {
    __var___9 = (u32 *)0U;
    hw_addr___9 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___10 = ldv__builtin_expect((unsigned long )hw_addr___9 == (unsigned long )((u32 *)0U),
                                0L);
    if (tmp___10 == 0L) {
      writel((unsigned int )vf_v_idx, (void volatile *)hw_addr___9 + 75776U);
    } else {
    }
  } else {
    __var___10 = (u32 *)0U;
    hw_addr___10 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___11 = ldv__builtin_expect((unsigned long )hw_addr___10 == (unsigned long )((u32 *)0U),
                                0L);
    if (tmp___11 == 0L) {
      writel((unsigned int )vf_v_idx, (void volatile *)(hw_addr___10 + ((unsigned long )((int )vf_v_limit * 2) + 75776UL)));
    } else {
    }
  }
  vf_v_idx = (u16 )((int )vf_v_idx + 1);
  goto ldv_45245;
  ldv_45244:
  __var___11 = (u32 *)0U;
  hw_addr___11 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___12 = ldv__builtin_expect((unsigned long )hw_addr___11 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___12 == 0L) {
    writel((unsigned int )((int )vf_v_idx + -1), (void volatile *)(hw_addr___11 + ((unsigned long )((int )vf_v_idx * 2) + 75776UL)));
  } else {
  }
  vf_v_idx = (u16 )((int )vf_v_idx + 1);
  ldv_45245: ;
  if ((int )vf_v_idx < (int )vf_v_limit) {
    goto ldv_45244;
  } else {
  }
  i = 16;
  goto ldv_45251;
  ldv_45250:
  __var___12 = (u32 *)0U;
  hw_addr___12 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___13 = ldv__builtin_expect((unsigned long )hw_addr___12 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___13 == 0L) {
    writel(0U, (void volatile *)(hw_addr___12 + ((unsigned long )((int )vf_idx * 16 + i) + 98304UL)));
  } else {
  }
  ldv_45251:
  tmp___14 = i;
  i = i - 1;
  if (tmp___14 != 0) {
    goto ldv_45250;
  } else {
  }
  i = 128;
  goto ldv_45257;
  ldv_45256:
  __var___13 = (u32 *)0U;
  hw_addr___13 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___15 = ldv__builtin_expect((unsigned long )hw_addr___13 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___15 == 0L) {
    writel(0U, (void volatile *)(hw_addr___13 + ((unsigned long )((int )vf_info->vsi * 128 + i) + 81920UL)));
  } else {
  }
  ldv_45257:
  tmp___16 = i;
  i = i - 1;
  if (tmp___16 != 0) {
    goto ldv_45256;
  } else {
  }
  i = 32;
  goto ldv_45263;
  ldv_45262:
  __var___14 = (u32 *)0U;
  hw_addr___14 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___17 = ldv__builtin_expect((unsigned long )hw_addr___14 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___17 == 0L) {
    writel(0U, (void volatile *)(hw_addr___14 + ((unsigned long )((int )vf_info->vsi * 32 + i) + 4096UL)));
  } else {
  }
  ldv_45263:
  tmp___18 = i;
  i = i - 1;
  if (tmp___18 != 0) {
    goto ldv_45262;
  } else {
  }
  i = 10;
  goto ldv_45269;
  ldv_45268:
  __var___15 = (u32 *)0U;
  hw_addr___15 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___19 = ldv__builtin_expect((unsigned long )hw_addr___15 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___19 == 0L) {
    writel(0U, (void volatile *)(hw_addr___15 + ((unsigned long )((int )vf_info->vsi * 16 + i) + 2048UL)));
  } else {
  }
  ldv_45269:
  tmp___20 = i;
  i = i - 1;
  if (tmp___20 != 0) {
    goto ldv_45268;
  } else {
  }
  __var___16 = (u32 *)0U;
  hw_addr___16 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___21 = ldv__builtin_expect((unsigned long )hw_addr___16 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___21 == 0L) {
    writel(0U, (void volatile *)(hw_addr___16 + ((unsigned long )vf_info->vsi + 8448UL)));
  } else {
  }
  tmp___22 = is_valid_ether_addr((u8 const *)(& vf_info->mac));
  if ((int )tmp___22) {
    tdbal = (((unsigned int )vf_info->mac[3] << 24) | ((unsigned int )vf_info->mac[4] << 16)) | ((unsigned int )vf_info->mac[5] << 8);
    tdbah = ((((unsigned int )vf_info->mac[0] << 16) | ((unsigned int )vf_info->mac[1] << 8)) | (unsigned int )vf_info->mac[2]) | 4278190080U;
  } else {
  }
  i = (int )queues_per_pool;
  goto ldv_45287;
  ldv_45286:
  __var___17 = (u32 *)0U;
  hw_addr___17 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___23 = ldv__builtin_expect((unsigned long )hw_addr___17 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___23 == 0L) {
    writel(tdbal, (void volatile *)(hw_addr___17 + ((unsigned long )(((int )vf_q_idx + i) * 64) + 32768UL)));
  } else {
  }
  __var___18 = (u32 *)0U;
  hw_addr___18 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___24 = ldv__builtin_expect((unsigned long )hw_addr___18 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___24 == 0L) {
    writel(tdbah, (void volatile *)(hw_addr___18 + ((unsigned long )(((int )vf_q_idx + i) * 64) + 32769UL)));
  } else {
  }
  __var___19 = (u32 *)0U;
  hw_addr___19 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___25 = ldv__builtin_expect((unsigned long )hw_addr___19 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___25 == 0L) {
    writel((unsigned int )((int )vf_q_idx + i), (void volatile *)(hw_addr___19 + ((unsigned long )((int )qmap_idx + i) + 10240UL)));
  } else {
  }
  __var___20 = (u32 *)0U;
  hw_addr___20 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___26 = ldv__builtin_expect((unsigned long )hw_addr___20 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___26 == 0L) {
    writel((unsigned int )((int )vf_q_idx + i), (void volatile *)(hw_addr___20 + ((unsigned long )((int )qmap_idx + i) + 12288UL)));
  } else {
  }
  ldv_45287:
  tmp___27 = i;
  i = i - 1;
  if (tmp___27 != 0) {
    goto ldv_45286;
  } else {
  }
  i = (int )queues_per_pool;
  goto ldv_45296;
  ldv_45295:
  __var___21 = (u32 *)0U;
  hw_addr___21 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___28 = ldv__builtin_expect((unsigned long )hw_addr___21 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___28 == 0L) {
    writel((unsigned int )vf_q_idx, (void volatile *)(hw_addr___21 + ((unsigned long )((int )qmap_idx + i) + 10240UL)));
  } else {
  }
  __var___22 = (u32 *)0U;
  hw_addr___22 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___29 = ldv__builtin_expect((unsigned long )hw_addr___22 == (unsigned long )((u32 *)0U),
                              0L);
  if (tmp___29 == 0L) {
    writel((unsigned int )vf_q_idx, (void volatile *)(hw_addr___22 + ((unsigned long )((int )qmap_idx + i) + 12288UL)));
  } else {
  }
  i = i + 1;
  ldv_45296: ;
  if ((int )qmap_stride > i) {
    goto ldv_45295;
  } else {
  }
  return (0);
}
}
static s32 fm10k_iov_set_lport_pf(struct fm10k_hw *hw , struct fm10k_vf_info *vf_info ,
                                  u16 lport_idx , u8 flags )
{
  u16 glort ;
  bool tmp ;
  int tmp___0 ;
  {
  glort = (int )((u16 )hw->mac.dglort_map) + (int )lport_idx;
  tmp = fm10k_glort_valid_pf(hw, (int )glort);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  vf_info->vf_flags = (u8 )((unsigned int )flags | 8U);
  vf_info->glort = glort;
  return (0);
}
}
static void fm10k_iov_reset_lport_pf(struct fm10k_hw *hw , struct fm10k_vf_info *vf_info )
{
  u32 msg[1U] ;
  {
  if ((unsigned int )((int )vf_info->vf_flags >> 4) != 0U) {
    fm10k_update_lport_state_pf(hw, (int )vf_info->glort, 1, 0);
    fm10k_tlv_msg_init((u32 *)(& msg), 3);
    (*(vf_info->mbx.ops.enqueue_tx))(hw, & vf_info->mbx, (u32 const *)(& msg));
  } else {
  }
  vf_info->vf_flags = 0U;
  vf_info->glort = 0U;
  return;
}
}
static void fm10k_iov_update_stats_pf(struct fm10k_hw *hw , struct fm10k_hw_stats_q *q ,
                                      u16 vf_idx )
{
  u32 idx ;
  u32 qpp ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp = fm10k_queues_per_pool(hw);
  qpp = (u32 )tmp;
  tmp___0 = fm10k_vf_queue_index(hw, (int )vf_idx);
  idx = (u32 )tmp___0;
  fm10k_update_hw_stats_q(hw, q, idx, qpp);
  return;
}
}
static s32 fm10k_iov_report_timestamp_pf(struct fm10k_hw *hw , struct fm10k_vf_info *vf_info ,
                                         u64 timestamp )
{
  u32 msg[4U] ;
  s32 tmp ;
  {
  fm10k_tlv_msg_init((u32 *)(& msg), 4);
  fm10k_tlv_attr_put_value((u32 *)(& msg), 0, (s64 )timestamp, 8U);
  tmp = (*(vf_info->mbx.ops.enqueue_tx))(hw, & vf_info->mbx, (u32 const *)(& msg));
  return (tmp);
}
}
s32 fm10k_iov_msg_msix_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_vf_info *vf_info ;
  u8 vf_idx ;
  s32 tmp ;
  {
  vf_info = (struct fm10k_vf_info *)mbx;
  vf_idx = vf_info->vf_idx;
  tmp = (*(hw->iov.ops.assign_int_moderator))(hw, (int )vf_idx);
  return (tmp);
}
}
s32 fm10k_iov_msg_mac_vlan_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_vf_info *vf_info ;
  int err ;
  u8 mac[6U] ;
  u32 *result ;
  u16 vlan ;
  u32 vid ;
  bool tmp ;
  int tmp___0 ;
  {
  vf_info = (struct fm10k_vf_info *)mbx;
  err = 0;
  if ((unsigned int )((int )vf_info->vf_flags >> 4) == 0U) {
    err = -2;
  } else {
  }
  if (err == 0 && (unsigned long )*results != (unsigned long )((u32 *)0U)) {
    result = *results;
    err = fm10k_tlv_attr_get_value(result, (void *)(& vid), 4U);
    if (err != 0) {
      return (err);
    } else {
    }
    if (vid == 0U || vid == 32768U) {
      if ((unsigned int )vf_info->pf_vid != 0U) {
        vid = (u32 )vf_info->pf_vid | vid;
      } else {
        vid = (u32 )vf_info->sw_vid | vid;
      }
    } else
    if ((u32 )vf_info->pf_vid != vid) {
      return (-2);
    } else {
    }
    err = (*(hw->mac.ops.update_vlan))(hw, vid, (int )vf_info->vsi, (vid & 32768U) == 0U);
  } else {
  }
  if (err == 0 && (unsigned long )*(results + 2UL) != (unsigned long )((u32 *)0U)) {
    result = *(results + 2UL);
    err = fm10k_tlv_attr_get_mac_vlan(result, (u8 *)(& mac), & vlan);
    if (err != 0) {
      return (err);
    } else {
    }
    tmp = is_valid_ether_addr((u8 const *)(& vf_info->mac));
    if ((int )tmp) {
      tmp___0 = memcmp((void const *)(& mac), (void const *)(& vf_info->mac),
                       6UL);
      if (tmp___0 != 0) {
        return (-2);
      } else {
      }
    } else {
    }
    if ((unsigned int )vlan == 0U || (unsigned int )vlan == 32768U) {
      if ((unsigned int )vf_info->pf_vid != 0U) {
        vlan = (u16 )((int )vf_info->pf_vid | (int )vlan);
      } else {
        vlan = (u16 )((int )vf_info->sw_vid | (int )vlan);
      }
    } else
    if ((unsigned int )vf_info->pf_vid != 0U) {
      return (-2);
    } else {
    }
    err = (*(hw->mac.ops.update_uc_addr))(hw, (int )vf_info->glort, (u8 const *)(& mac),
                                          (int )vlan, (int )((short )vlan) >= 0, 0);
  } else {
  }
  if (err == 0 && (unsigned long )*(results + 4UL) != (unsigned long )((u32 *)0U)) {
    result = *(results + 4UL);
    err = fm10k_tlv_attr_get_mac_vlan(result, (u8 *)(& mac), & vlan);
    if (err != 0) {
      return (err);
    } else {
    }
    if (((int )vf_info->vf_flags & 112) == 0) {
      return (-2);
    } else {
    }
    if ((unsigned int )vlan == 0U || (unsigned int )vlan == 32768U) {
      if ((unsigned int )vf_info->pf_vid != 0U) {
        vlan = (u16 )((int )vf_info->pf_vid | (int )vlan);
      } else {
        vlan = (u16 )((int )vf_info->sw_vid | (int )vlan);
      }
    } else
    if ((unsigned int )vf_info->pf_vid != 0U) {
      return (-2);
    } else {
    }
    err = (*(hw->mac.ops.update_mc_addr))(hw, (int )vf_info->glort, (u8 const *)(& mac),
                                          (int )vlan, (int )((short )vlan) >= 0);
  } else {
  }
  return (err);
}
}
static u8 fm10k_iov_supported_xcast_mode_pf(struct fm10k_vf_info *vf_info , u8 mode )
{
  u8 vf_flags ;
  {
  vf_flags = vf_info->vf_flags;
  switch ((int )mode) {
  case 2: ;
  if (((int )vf_flags & 4) != 0) {
    return (2U);
  } else {
  }
  case 0: ;
  if ((int )vf_flags & 1) {
    return (0U);
  } else {
  }
  case 1: ;
  if (((int )vf_flags & 2) != 0) {
    return (1U);
  } else {
  }
  case 3: ;
  if (((int )vf_flags & 8) != 0) {
    return (3U);
  } else {
  }
  default: ;
  goto ldv_45351;
  }
  ldv_45351: ;
  return (4U);
}
}
s32 fm10k_iov_msg_lport_state_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_vf_info *vf_info ;
  u32 *result ;
  s32 err ;
  u32 msg[2U] ;
  u8 mode ;
  {
  vf_info = (struct fm10k_vf_info *)mbx;
  err = 0;
  mode = 0U;
  if (((int )vf_info->vf_flags & 8) == 0) {
    return (-2);
  } else {
  }
  if ((unsigned long )*(results + 1UL) != (unsigned long )((u32 *)0U)) {
    result = *(results + 1UL);
    err = fm10k_tlv_attr_get_value(result, (void *)(& mode), 1U);
    if (err != 0) {
      return (-2);
    } else {
    }
    mode = fm10k_iov_supported_xcast_mode_pf(vf_info, (int )mode);
    if (((((int )vf_info->vf_flags >> 4) >> (int )mode) & 1) == 0) {
      fm10k_update_xcast_mode_pf(hw, (int )vf_info->glort, (int )mode);
    } else {
    }
    mode = (u8 )(16 << (int )mode);
  } else
  if ((unsigned long )*results == (unsigned long )((u32 *)0U)) {
    if ((unsigned int )((int )vf_info->vf_flags >> 4) != 0U) {
      err = fm10k_update_lport_state_pf(hw, (int )vf_info->glort, 1, 0);
    } else {
    }
    if (err == 0) {
      vf_info->vf_flags = (unsigned int )vf_info->vf_flags & 15U;
    } else {
    }
    (*(hw->iov.ops.configure_tc))(hw, (int )vf_info->vf_idx, vf_info->rate);
    mode = 128U;
    fm10k_tlv_msg_init((u32 *)(& msg), 3);
    fm10k_tlv_attr_put_bool((u32 *)(& msg), 2);
    (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  } else {
  }
  if (err == 0 && ((unsigned int )((int )vf_info->vf_flags >> 4) == 0U) ^ ((unsigned int )mode == 0U)) {
    err = fm10k_update_lport_state_pf(hw, (int )vf_info->glort, 1, (unsigned int )mode != 0U);
  } else {
  }
  mode = (u8 )(((int )((signed char )vf_info->vf_flags) & 15) | (int )((signed char )mode));
  if (err == 0) {
    vf_info->vf_flags = mode;
  } else {
  }
  return (err);
}
}
struct fm10k_msg_data const fm10k_iov_msg_data_pf[5U] = { {0U, (struct fm10k_tlv_attr const *)(& fm10k_tlv_msg_test_attr), & fm10k_tlv_msg_test},
        {1U,
      (struct fm10k_tlv_attr const *)0, & fm10k_iov_msg_msix_pf},
        {2U, (struct fm10k_tlv_attr const *)(& fm10k_mac_vlan_msg_attr), & fm10k_iov_msg_mac_vlan_pf},
        {3U,
      (struct fm10k_tlv_attr const *)(& fm10k_lport_state_msg_attr), & fm10k_iov_msg_lport_state_pf},
        {4294967295U,
      (struct fm10k_tlv_attr const *)0, & fm10k_tlv_msg_error}};
static void fm10k_update_hw_stats_pf(struct fm10k_hw *hw , struct fm10k_hw_stats *stats )
{
  u32 timeout ;
  u32 ur ;
  u32 ca ;
  u32 um ;
  u32 xec ;
  u32 vlan_drop ;
  u32 loopback_drop ;
  u32 nodesc_drop ;
  u32 id ;
  u32 id_prev ;
  {
  id = fm10k_read_reg(hw, 32775);
  ldv_45377:
  timeout = fm10k_read_hw_stats_32b(hw, 14336U, & stats->timeout);
  ur = fm10k_read_hw_stats_32b(hw, 14337U, & stats->ur);
  ca = fm10k_read_hw_stats_32b(hw, 14338U, & stats->ca);
  um = fm10k_read_hw_stats_32b(hw, 14339U, & stats->um);
  xec = fm10k_read_hw_stats_32b(hw, 14340U, & stats->xec);
  vlan_drop = fm10k_read_hw_stats_32b(hw, 14341U, & stats->vlan_drop);
  loopback_drop = fm10k_read_hw_stats_32b(hw, 14342U, & stats->loopback_drop);
  nodesc_drop = fm10k_read_hw_stats_32b(hw, 14343U, & stats->nodesc_drop);
  id_prev = id;
  id = fm10k_read_reg(hw, 32775);
  if (((id ^ id_prev) & 127U) != 0U) {
    goto ldv_45377;
  } else {
  }
  id = id & 127U;
  id = id | 2147483648U;
  if (stats->timeout.base_h == id) {
    stats->timeout.count = stats->timeout.count + (u64 )timeout;
    stats->ur.count = stats->ur.count + (u64 )ur;
    stats->ca.count = stats->ca.count + (u64 )ca;
    stats->um.count = stats->um.count + (u64 )um;
    stats->xec.count = stats->xec.count + (u64 )xec;
    stats->vlan_drop.count = stats->vlan_drop.count + (u64 )vlan_drop;
    stats->loopback_drop.count = stats->loopback_drop.count + (u64 )loopback_drop;
    stats->nodesc_drop.count = stats->nodesc_drop.count + (u64 )nodesc_drop;
  } else {
  }
  stats->timeout.base_l = stats->timeout.base_l + timeout;
  stats->ur.base_l = stats->ur.base_l + ur;
  stats->ca.base_l = stats->ca.base_l + ca;
  stats->um.base_l = stats->um.base_l + um;
  stats->xec.base_l = stats->xec.base_l + xec;
  stats->vlan_drop.base_l = stats->vlan_drop.base_l + vlan_drop;
  stats->loopback_drop.base_l = stats->loopback_drop.base_l + loopback_drop;
  stats->nodesc_drop.base_l = stats->nodesc_drop.base_l + nodesc_drop;
  stats->timeout.base_h = id;
  fm10k_update_hw_stats_q(hw, (struct fm10k_hw_stats_q *)(& stats->q), 0U, (u32 )hw->mac.max_queues);
  return;
}
}
static void fm10k_rebind_hw_stats_pf(struct fm10k_hw *hw , struct fm10k_hw_stats *stats )
{
  {
  stats->timeout.base_h = 0U;
  stats->ur.base_h = 0U;
  stats->ca.base_h = 0U;
  stats->um.base_h = 0U;
  stats->xec.base_h = 0U;
  stats->vlan_drop.base_h = 0U;
  stats->loopback_drop.base_h = 0U;
  stats->nodesc_drop.base_h = 0U;
  fm10k_unbind_hw_stats_q((struct fm10k_hw_stats_q *)(& stats->q), 0U, (u32 )hw->mac.max_queues);
  fm10k_update_hw_stats_pf(hw, stats);
  return;
}
}
static void fm10k_set_dma_mask_pf(struct fm10k_hw *hw , u64 dma_mask )
{
  u32 phyaddr ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  {
  phyaddr = (unsigned int )(dma_mask >> 32);
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(phyaddr, (void volatile *)hw_addr + 14364U);
  } else {
  }
  return;
}
}
static s32 fm10k_get_fault_pf(struct fm10k_hw *hw , int type , struct fm10k_fault *fault )
{
  u32 func ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp___1 ;
  {
  switch (type) {
  case 8: ;
  case 16: ;
  case 28: ;
  goto ldv_45400;
  default: ;
  return (-2);
  }
  ldv_45400:
  func = fm10k_read_reg(hw, type + 3);
  if ((func & 32768U) == 0U) {
    return (-2);
  } else {
  }
  tmp = fm10k_read_reg(hw, type + 1);
  fault->address = (u64 )tmp;
  fault->address = fault->address << 32;
  tmp___0 = fm10k_read_reg(hw, type);
  fault->address = (u64 )tmp___0;
  fault->specinfo = fm10k_read_reg(hw, type + 2);
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(32768U, (void volatile *)(hw_addr + ((unsigned long )type + 3UL)));
  } else {
  }
  if ((func & 16384U) != 0U) {
    fault->func = 0U;
  } else {
    fault->func = (unsigned int )((u8 )((func & 16128U) >> 8)) + 1U;
  }
  fault->type = (u8 )func;
  return (0);
}
}
static s32 fm10k_request_lport_map_pf(struct fm10k_hw *hw )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[1U] ;
  s32 tmp ;
  {
  mbx = & hw->mbx;
  fm10k_tlv_msg_init((u32 *)(& msg), 256);
  tmp = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp);
}
}
static s32 fm10k_get_host_state_pf(struct fm10k_hw *hw , bool *switch_ready )
{
  s32 ret_val ;
  u32 dma_ctrl2 ;
  {
  ret_val = 0;
  dma_ctrl2 = fm10k_read_reg(hw, 8388);
  if ((dma_ctrl2 & 8192U) == 0U) {
    goto out;
  } else {
  }
  ret_val = fm10k_get_host_state_generic(hw, switch_ready);
  if (ret_val != 0) {
    goto out;
  } else {
  }
  if (hw->mac.dglort_map == 65535U) {
    ret_val = fm10k_request_lport_map_pf(hw);
  } else {
  }
  out: ;
  return (ret_val);
}
}
struct fm10k_tlv_attr const fm10k_lport_map_msg_attr[2U] = { {1U, 3, 4U},
        {4294967295U, 0, (unsigned short)0}};
s32 fm10k_msg_lport_map_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  u16 glort ;
  u16 mask ;
  u32 dglort_map ;
  s32 err ;
  {
  err = fm10k_tlv_attr_get_value(*(results + 1UL), (void *)(& dglort_map), 4U);
  if (err != 0) {
    return (err);
  } else {
  }
  glort = (u16 )dglort_map;
  mask = (u16 )(dglort_map >> 16);
  if ((unsigned int )mask == 0U || ((int )glort & ~ ((int )mask)) != 0) {
    return (-2);
  } else {
  }
  if ((((- ((int )mask) & (int )mask) + (int )mask) & 65535) != 0) {
    return (-2);
  } else {
  }
  hw->mac.dglort_map = dglort_map;
  return (0);
}
}
struct fm10k_tlv_attr const fm10k_update_pvid_msg_attr[2U] = { {13U, 3, 4U},
        {4294967295U, 0, (unsigned short)0}};
s32 fm10k_msg_update_pvid_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  u16 glort ;
  u16 pvid ;
  u32 pvid_update ;
  s32 err ;
  bool tmp ;
  int tmp___0 ;
  {
  err = fm10k_tlv_attr_get_value(*(results + 13UL), (void *)(& pvid_update), 4U);
  if (err != 0) {
    return (err);
  } else {
  }
  glort = (u16 )pvid_update;
  pvid = (u16 )(pvid_update >> 16);
  tmp = fm10k_glort_valid_pf(hw, (int )glort);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  if ((unsigned int )pvid > 4095U) {
    return (-2);
  } else {
  }
  hw->mac.default_vid = pvid;
  return (0);
}
}
static void fm10k_record_global_table_data(struct fm10k_global_table_data *from ,
                                           struct fm10k_swapi_table_info *to )
{
  {
  to->used = from->used;
  to->avail = from->avail;
  return;
}
}
struct fm10k_tlv_attr const fm10k_err_msg_attr[2U] = { {0U, 5, 28U},
        {4294967295U, 0, (unsigned short)0}};
s32 fm10k_msg_err_pf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_swapi_error err_msg ;
  s32 err ;
  {
  err = fm10k_tlv_attr_get_le_struct(*results, (void *)(& err_msg), 28U);
  if (err != 0) {
    return (err);
  } else {
  }
  fm10k_record_global_table_data(& err_msg.mac, & hw->swapi.mac);
  fm10k_record_global_table_data(& err_msg.nexthop, & hw->swapi.nexthop);
  fm10k_record_global_table_data(& err_msg.ffu, & hw->swapi.ffu);
  hw->swapi.status = err_msg.status;
  return (0);
}
}
struct fm10k_tlv_attr const fm10k_1588_timestamp_msg_attr[2U] = { {16U, 5, 20U},
        {4294967295U, 0, (unsigned short)0}};
static s32 fm10k_adjust_systime_pf(struct fm10k_hw *hw , s32 ppb )
{
  u64 systime_adjust ;
  uint32_t __base ;
  uint32_t __rem ;
  u32 *sw_addr ;
  u32 *__var ;
  long tmp ;
  {
  if ((unsigned long )hw->sw_addr == (unsigned long )((u32 *)0U)) {
    return (ppb != 0 ? -2 : 0);
  } else {
  }
  systime_adjust = (u64 )(ppb < 0 ? - ppb : ppb);
  systime_adjust = systime_adjust << 31;
  __base = 1953125U;
  __rem = (uint32_t )(systime_adjust % (u64 )__base);
  systime_adjust = systime_adjust / (u64 )__base;
  if (systime_adjust > 1073741823ULL) {
    return (-2);
  } else {
  }
  if (ppb > 0) {
    systime_adjust = systime_adjust | 2147483648ULL;
  } else {
  }
  __var = (u32 *)0U;
  sw_addr = *((u32 * volatile *)(& hw->sw_addr));
  tmp = ldv__builtin_expect((unsigned long )sw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel((unsigned int )systime_adjust, (void volatile *)sw_addr + 8781U);
  } else {
  }
  return (0);
}
}
static u64 fm10k_read_systime_pf(struct fm10k_hw *hw )
{
  u32 systime_l ;
  u32 systime_h ;
  u32 systime_tmp ;
  {
  systime_h = fm10k_read_reg(hw, 14357);
  ldv_45467:
  systime_tmp = systime_h;
  systime_l = fm10k_read_reg(hw, 14356);
  systime_h = fm10k_read_reg(hw, 14357);
  if (systime_tmp != systime_h) {
    goto ldv_45467;
  } else {
  }
  return (((unsigned long long )systime_h << 32) | (unsigned long long )systime_l);
}
}
static struct fm10k_msg_data const fm10k_msg_data_pf[7U] = { {1U, (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {2U,
      (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {256U,
      (struct fm10k_tlv_attr const *)(& fm10k_lport_map_msg_attr), & fm10k_msg_lport_map_pf},
        {512U,
      (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {513U,
      (struct fm10k_tlv_attr const *)(& fm10k_err_msg_attr), & fm10k_msg_err_pf},
        {1024U,
      (struct fm10k_tlv_attr const *)(& fm10k_update_pvid_msg_attr), & fm10k_msg_update_pvid_pf},
        {4294967295U,
      (struct fm10k_tlv_attr const *)0, & fm10k_tlv_msg_error}};
static struct fm10k_mac_ops mac_ops_pf =
     {& fm10k_reset_hw_pf, & fm10k_init_hw_pf, & fm10k_start_hw_generic, & fm10k_stop_hw_generic,
    & fm10k_get_bus_info_generic, & fm10k_get_host_state_pf, & fm10k_is_slot_appropriate_pf,
    & fm10k_update_vlan_pf, & fm10k_read_mac_addr_pf, & fm10k_update_uc_addr_pf, & fm10k_update_mc_addr_pf,
    & fm10k_update_xcast_mode_pf, & fm10k_update_int_moderator_pf, & fm10k_update_lport_state_pf,
    & fm10k_update_hw_stats_pf, & fm10k_rebind_hw_stats_pf, & fm10k_configure_dglort_map_pf,
    & fm10k_set_dma_mask_pf, & fm10k_get_fault_pf, 0, & fm10k_adjust_systime_pf, & fm10k_read_systime_pf};
static struct fm10k_iov_ops iov_ops_pf =
     {& fm10k_iov_assign_resources_pf, & fm10k_iov_configure_tc_pf, & fm10k_iov_assign_int_moderator_pf,
    & fm10k_iov_assign_default_mac_vlan_pf, & fm10k_iov_reset_resources_pf, & fm10k_iov_set_lport_pf,
    & fm10k_iov_reset_lport_pf, & fm10k_iov_update_stats_pf, & fm10k_iov_report_timestamp_pf};
static s32 fm10k_get_invariants_pf(struct fm10k_hw *hw )
{
  s32 tmp ;
  {
  fm10k_get_invariants_generic(hw);
  tmp = fm10k_sm_mbx_init(hw, & hw->mbx, (struct fm10k_msg_data const *)(& fm10k_msg_data_pf));
  return (tmp);
}
}
struct fm10k_info fm10k_pf_info = {1, & fm10k_get_invariants_pf, & mac_ops_pf, & iov_ops_pf};
extern int ldv_release_14(void) ;
extern int ldv_probe_14(void) ;
void ldv_initialize_fm10k_mac_ops_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(10368UL);
  mac_ops_pf_group0 = (struct fm10k_hw_stats *)tmp;
  tmp___0 = ldv_init_zalloc(3152UL);
  mac_ops_pf_group1 = (struct fm10k_hw *)tmp___0;
  return;
}
}
void ldv_initialize_fm10k_iov_ops_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3152UL);
  iov_ops_pf_group0 = (struct fm10k_hw *)tmp;
  tmp___0 = ldv_init_zalloc(2800UL);
  iov_ops_pf_group1 = (struct fm10k_vf_info *)tmp___0;
  return;
}
}
void ldv_main_exported_13(void)
{
  u16 ldvarg64 ;
  u64 ldvarg66 ;
  u16 ldvarg61 ;
  u16 ldvarg58 ;
  u16 ldvarg57 ;
  struct fm10k_hw_stats_q *ldvarg65 ;
  void *tmp ;
  int ldvarg62 ;
  u16 ldvarg59 ;
  u8 ldvarg60 ;
  u16 ldvarg63 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(80UL);
  ldvarg65 = (struct fm10k_hw_stats_q *)tmp;
  ldv_memset((void *)(& ldvarg64), 0, 2UL);
  ldv_memset((void *)(& ldvarg66), 0, 8UL);
  ldv_memset((void *)(& ldvarg61), 0, 2UL);
  ldv_memset((void *)(& ldvarg58), 0, 2UL);
  ldv_memset((void *)(& ldvarg57), 0, 2UL);
  ldv_memset((void *)(& ldvarg62), 0, 4UL);
  ldv_memset((void *)(& ldvarg59), 0, 2UL);
  ldv_memset((void *)(& ldvarg60), 0, 1UL);
  ldv_memset((void *)(& ldvarg63), 0, 2UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_report_timestamp_pf(iov_ops_pf_group0, iov_ops_pf_group1, ldvarg66);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_reset_resources_pf(iov_ops_pf_group0, iov_ops_pf_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_assign_default_mac_vlan_pf(iov_ops_pf_group0, iov_ops_pf_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 3: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_update_stats_pf(iov_ops_pf_group0, ldvarg65, (int )ldvarg64);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 4: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_configure_tc_pf(iov_ops_pf_group0, (int )ldvarg63, ldvarg62);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 5: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_reset_lport_pf(iov_ops_pf_group0, iov_ops_pf_group1);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 6: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_set_lport_pf(iov_ops_pf_group0, iov_ops_pf_group1, (int )ldvarg61, (int )ldvarg60);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 7: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_assign_resources_pf(iov_ops_pf_group0, (int )ldvarg59, (int )ldvarg58);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  case 8: ;
  if (ldv_state_variable_13 == 1) {
    fm10k_iov_assign_int_moderator_pf(iov_ops_pf_group0, (int )ldvarg57);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_45500;
  default:
  ldv_stop();
  }
  ldv_45500: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct fm10k_hw *ldvarg68 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(3152UL);
  ldvarg68 = (struct fm10k_hw *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    fm10k_get_invariants_pf(ldvarg68);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_45515;
  default:
  ldv_stop();
  }
  ldv_45515: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  u16 ldvarg75 ;
  u16 ldvarg82 ;
  u32 ldvarg74 ;
  u8 *ldvarg76 ;
  void *tmp ;
  u16 ldvarg89 ;
  bool *ldvarg69 ;
  void *tmp___0 ;
  s32 ldvarg90 ;
  bool ldvarg78 ;
  struct fm10k_fault *ldvarg70 ;
  void *tmp___1 ;
  u8 ldvarg88 ;
  u8 ldvarg73 ;
  u8 *ldvarg85 ;
  void *tmp___2 ;
  u16 ldvarg81 ;
  u8 ldvarg83 ;
  struct fm10k_dglort_cfg *ldvarg79 ;
  void *tmp___3 ;
  bool ldvarg72 ;
  u16 ldvarg86 ;
  int ldvarg71 ;
  bool ldvarg87 ;
  bool ldvarg80 ;
  u64 ldvarg91 ;
  u16 ldvarg84 ;
  u16 ldvarg77 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg76 = (u8 *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg69 = (bool *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg70 = (struct fm10k_fault *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg85 = (u8 *)tmp___2;
  tmp___3 = ldv_init_zalloc(12UL);
  ldvarg79 = (struct fm10k_dglort_cfg *)tmp___3;
  ldv_memset((void *)(& ldvarg75), 0, 2UL);
  ldv_memset((void *)(& ldvarg82), 0, 2UL);
  ldv_memset((void *)(& ldvarg74), 0, 4UL);
  ldv_memset((void *)(& ldvarg89), 0, 2UL);
  ldv_memset((void *)(& ldvarg90), 0, 4UL);
  ldv_memset((void *)(& ldvarg78), 0, 1UL);
  ldv_memset((void *)(& ldvarg88), 0, 1UL);
  ldv_memset((void *)(& ldvarg73), 0, 1UL);
  ldv_memset((void *)(& ldvarg81), 0, 2UL);
  ldv_memset((void *)(& ldvarg83), 0, 1UL);
  ldv_memset((void *)(& ldvarg72), 0, 1UL);
  ldv_memset((void *)(& ldvarg86), 0, 2UL);
  ldv_memset((void *)(& ldvarg71), 0, 4UL);
  ldv_memset((void *)(& ldvarg87), 0, 1UL);
  ldv_memset((void *)(& ldvarg80), 0, 1UL);
  ldv_memset((void *)(& ldvarg91), 0, 8UL);
  ldv_memset((void *)(& ldvarg84), 0, 2UL);
  ldv_memset((void *)(& ldvarg77), 0, 2UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_set_dma_mask_pf(mac_ops_pf_group1, ldvarg91);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_set_dma_mask_pf(mac_ops_pf_group1, ldvarg91);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    fm10k_read_systime_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 2: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_update_int_moderator_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_update_int_moderator_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 3: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_adjust_systime_pf(mac_ops_pf_group1, ldvarg90);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_adjust_systime_pf(mac_ops_pf_group1, ldvarg90);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 4: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_update_xcast_mode_pf(mac_ops_pf_group1, (int )ldvarg89, (int )ldvarg88);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_update_xcast_mode_pf(mac_ops_pf_group1, (int )ldvarg89, (int )ldvarg88);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 5: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_update_hw_stats_pf(mac_ops_pf_group1, mac_ops_pf_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_update_hw_stats_pf(mac_ops_pf_group1, mac_ops_pf_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 6: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_stop_hw_generic(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_stop_hw_generic(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 7: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_update_uc_addr_pf(mac_ops_pf_group1, (int )ldvarg86, (u8 const *)ldvarg85,
                            (int )ldvarg84, (int )ldvarg87, (int )ldvarg83);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_update_uc_addr_pf(mac_ops_pf_group1, (int )ldvarg86, (u8 const *)ldvarg85,
                            (int )ldvarg84, (int )ldvarg87, (int )ldvarg83);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 8: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_update_lport_state_pf(mac_ops_pf_group1, (int )ldvarg82, (int )ldvarg81,
                                (int )ldvarg80);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_update_lport_state_pf(mac_ops_pf_group1, (int )ldvarg82, (int )ldvarg81,
                                (int )ldvarg80);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 9: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_configure_dglort_map_pf(mac_ops_pf_group1, ldvarg79);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_configure_dglort_map_pf(mac_ops_pf_group1, ldvarg79);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 10: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_update_mc_addr_pf(mac_ops_pf_group1, (int )ldvarg77, (u8 const *)ldvarg76,
                            (int )ldvarg75, (int )ldvarg78);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_update_mc_addr_pf(mac_ops_pf_group1, (int )ldvarg77, (u8 const *)ldvarg76,
                            (int )ldvarg75, (int )ldvarg78);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 11: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_update_vlan_pf(mac_ops_pf_group1, ldvarg74, (int )ldvarg73, (int )ldvarg72);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_update_vlan_pf(mac_ops_pf_group1, ldvarg74, (int )ldvarg73, (int )ldvarg72);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 12: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_read_mac_addr_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_read_mac_addr_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 13: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_start_hw_generic(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_start_hw_generic(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 14: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_get_bus_info_generic(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_get_bus_info_generic(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 15: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_init_hw_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_init_hw_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 16: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_reset_hw_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_reset_hw_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 17: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_get_fault_pf(mac_ops_pf_group1, ldvarg71, ldvarg70);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_get_fault_pf(mac_ops_pf_group1, ldvarg71, ldvarg70);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 18: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_get_host_state_pf(mac_ops_pf_group1, ldvarg69);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_get_host_state_pf(mac_ops_pf_group1, ldvarg69);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 19: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_rebind_hw_stats_pf(mac_ops_pf_group1, mac_ops_pf_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_rebind_hw_stats_pf(mac_ops_pf_group1, mac_ops_pf_group0);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 20: ;
  if (ldv_state_variable_14 == 1) {
    fm10k_is_slot_appropriate_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 1;
  } else {
  }
  if (ldv_state_variable_14 == 2) {
    fm10k_is_slot_appropriate_pf(mac_ops_pf_group1);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_45544;
  case 21: ;
  if (ldv_state_variable_14 == 2) {
    ldv_release_14();
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_45544;
  case 22: ;
  if (ldv_state_variable_14 == 1) {
    ldv_probe_14();
    ldv_state_variable_14 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_45544;
  default:
  ldv_stop();
  }
  ldv_45544: ;
  return;
}
}
bool ldv_queue_work_on_288(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_291(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_292(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_298(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_304(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_306(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_308(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_309(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_310(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_311(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_312(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_313(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_314(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_334(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_336(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_335(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_338(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_337(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_344(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_352(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_360(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_354(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_350(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_358(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_359(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_355(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_356(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_357(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
s32 fm10k_pfvf_mbx_init(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx , struct fm10k_msg_data const *msg_data ,
                        u8 id ) ;
static s32 fm10k_stop_hw_vf(struct fm10k_hw *hw )
{
  u8 *perm_addr ;
  u32 bal ;
  u32 bah ;
  s32 err ;
  u16 i ;
  bool tmp ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp___0 ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___1 ;
  u32 *hw_addr___1 ;
  u32 *__var___1 ;
  long tmp___2 ;
  u32 *hw_addr___2 ;
  u32 *__var___2 ;
  long tmp___3 ;
  {
  perm_addr = (u8 *)(& hw->mac.perm_addr);
  bal = 0U;
  bah = 0U;
  err = fm10k_stop_hw_generic(hw);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = is_valid_ether_addr((u8 const *)perm_addr);
  if ((int )tmp) {
    bal = (((unsigned int )*(perm_addr + 3UL) << 24) | ((unsigned int )*(perm_addr + 4UL) << 16)) | ((unsigned int )*(perm_addr + 5UL) << 8);
    bah = ((((unsigned int )*perm_addr << 16) | ((unsigned int )*(perm_addr + 1UL) << 8)) | (unsigned int )*(perm_addr + 2UL)) | 4278190080U;
  } else {
  }
  i = 0U;
  goto ldv_44681;
  ldv_44680:
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(bal, (void volatile *)(hw_addr + ((unsigned long )((int )i * 64) + 32768UL)));
  } else {
  }
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    writel(bah, (void volatile *)(hw_addr___0 + ((unsigned long )((int )i * 64) + 32769UL)));
  } else {
  }
  __var___1 = (u32 *)0U;
  hw_addr___1 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___2 = ldv__builtin_expect((unsigned long )hw_addr___1 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___2 == 0L) {
    writel(bal, (void volatile *)(hw_addr___1 + ((unsigned long )((int )i * 64) + 16384UL)));
  } else {
  }
  __var___2 = (u32 *)0U;
  hw_addr___2 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___3 = ldv__builtin_expect((unsigned long )hw_addr___2 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___3 == 0L) {
    writel(bah, (void volatile *)(hw_addr___2 + ((unsigned long )((int )i * 64) + 16385UL)));
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_44681: ;
  if ((int )hw->mac.max_queues > (int )i) {
    goto ldv_44680;
  } else {
  }
  return (0);
}
}
static s32 fm10k_reset_hw_vf(struct fm10k_hw *hw )
{
  s32 err ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  err = fm10k_stop_hw_vf(hw);
  if (err != 0) {
    return (err);
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(8U, (void volatile *)hw_addr);
  } else {
  }
  fm10k_read_reg(hw, 0);
  __const_udelay(644250UL);
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(0U, (void volatile *)hw_addr___0);
  } else {
  }
  tmp___1 = fm10k_read_reg(hw, 0);
  if ((tmp___1 & 8U) != 0U) {
    err = -7;
  } else {
  }
  return (err);
}
}
static s32 fm10k_init_hw_vf(struct fm10k_hw *hw )
{
  u32 tqdloc ;
  u32 tqdloc0 ;
  u32 tmp ;
  s32 err ;
  u16 i ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  tmp = fm10k_read_reg(hw, 32780);
  tqdloc0 = ~ tmp;
  i = 1U;
  goto ldv_44702;
  ldv_44701:
  tmp___0 = fm10k_read_reg(hw, (int )i * 64 + 32780);
  tqdloc = ~ tmp___0;
  if (tqdloc == 0U || tqdloc == tqdloc0) {
    goto ldv_44700;
  } else {
  }
  tmp___1 = fm10k_read_reg(hw, (int )i * 64 + 32775);
  if (tmp___1 == 4294967295U) {
    goto ldv_44700;
  } else {
    tmp___2 = fm10k_read_reg(hw, (int )i * 64 + 16390);
    if (tmp___2 == 4294967295U) {
      goto ldv_44700;
    } else {
    }
  }
  i = (u16 )((int )i + 1);
  ldv_44702: ;
  if (tqdloc0 != 0U && (unsigned int )i <= 15U) {
    goto ldv_44701;
  } else {
  }
  ldv_44700:
  err = fm10k_disable_queues_generic(hw, (int )i);
  if (err != 0) {
    return (err);
  } else {
  }
  hw->mac.max_queues = i;
  tmp___3 = fm10k_read_reg(hw, 32775);
  hw->mac.default_vid = (u16 )((tmp___3 & 268369920U) >> 16);
  return (0);
}
}
static bool fm10k_is_slot_appropriate_vf(struct fm10k_hw *hw )
{
  {
  return (1);
}
}
struct fm10k_tlv_attr const fm10k_mac_vlan_msg_attr[6U] = { {0U, 3, 4U},
        {1U, 2, 0U},
        {2U, 1, 6U},
        {3U, 1, 6U},
        {4U, 1, 6U},
        {4294967295U, 0, (unsigned short)0}};
static s32 fm10k_update_vlan_vf(struct fm10k_hw *hw , u32 vid , u8 vsi , bool set )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[4U] ;
  s32 tmp ;
  {
  mbx = & hw->mbx;
  if ((unsigned int )vsi != 0U) {
    return (-2);
  } else {
  }
  if (((vid << 16) | vid) >> 28 != 0U) {
    return (-2);
  } else {
  }
  if (! set) {
    vid = vid | 32768U;
  } else {
  }
  fm10k_tlv_msg_init((u32 *)(& msg), 2);
  fm10k_tlv_attr_put_value((u32 *)(& msg), 0, (s64 )vid, 4U);
  tmp = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp);
}
}
s32 fm10k_msg_mac_vlan_vf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  u8 perm_addr[6U] ;
  u16 vid ;
  s32 err ;
  {
  err = fm10k_tlv_attr_get_mac_vlan(*(results + 3UL), (u8 *)(& perm_addr), & vid);
  if (err != 0) {
    return (err);
  } else {
  }
  ether_addr_copy((u8 *)(& hw->mac.perm_addr), (u8 const *)(& perm_addr));
  hw->mac.default_vid = (unsigned int )vid & 4095U;
  hw->mac.vlan_override = (int )((short )vid) < 0;
  return (0);
}
}
static s32 fm10k_read_mac_addr_vf(struct fm10k_hw *hw )
{
  u8 perm_addr[6U] ;
  u32 base_addr ;
  {
  base_addr = fm10k_read_reg(hw, 32768);
  if (base_addr << 24 != 0U) {
    return (-8);
  } else {
  }
  perm_addr[3] = (unsigned char )(base_addr >> 24);
  perm_addr[4] = (unsigned char )(base_addr >> 16);
  perm_addr[5] = (unsigned char )(base_addr >> 8);
  base_addr = fm10k_read_reg(hw, 32769);
  if (~ base_addr >> 24 != 0U) {
    return (-8);
  } else {
  }
  perm_addr[0] = (unsigned char )(base_addr >> 16);
  perm_addr[1] = (unsigned char )(base_addr >> 8);
  perm_addr[2] = (unsigned char )base_addr;
  ether_addr_copy((u8 *)(& hw->mac.perm_addr), (u8 const *)(& perm_addr));
  ether_addr_copy((u8 *)(& hw->mac.addr), (u8 const *)(& perm_addr));
  return (0);
}
}
static s32 fm10k_update_uc_addr_vf(struct fm10k_hw *hw , u16 glort , u8 const *mac ,
                                   u16 vid , bool add , u8 flags )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[7U] ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  s32 tmp___3 ;
  {
  mbx = & hw->mbx;
  if ((unsigned int )vid > 4095U) {
    return (-2);
  } else {
  }
  tmp = is_valid_ether_addr(mac);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  tmp___1 = is_valid_ether_addr((u8 const *)(& hw->mac.perm_addr));
  if ((int )tmp___1) {
    tmp___2 = memcmp((void const *)(& hw->mac.perm_addr), (void const *)mac, 6UL);
    if (tmp___2 != 0) {
      return (-2);
    } else {
    }
  } else {
  }
  if (! add) {
    vid = (u16 )((unsigned int )vid | 32768U);
  } else {
  }
  fm10k_tlv_msg_init((u32 *)(& msg), 2);
  fm10k_tlv_attr_put_mac_vlan((u32 *)(& msg), 2, mac, (int )vid);
  tmp___3 = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp___3);
}
}
static s32 fm10k_update_mc_addr_vf(struct fm10k_hw *hw , u16 glort , u8 const *mac ,
                                   u16 vid , bool add )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[7U] ;
  bool tmp ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  mbx = & hw->mbx;
  if ((unsigned int )vid > 4095U) {
    return (-2);
  } else {
  }
  tmp = is_multicast_ether_addr(mac);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-2);
  } else {
  }
  if (! add) {
    vid = (u16 )((unsigned int )vid | 32768U);
  } else {
  }
  fm10k_tlv_msg_init((u32 *)(& msg), 2);
  fm10k_tlv_attr_put_mac_vlan((u32 *)(& msg), 4, mac, (int )vid);
  tmp___1 = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp___1);
}
}
static void fm10k_update_int_moderator_vf(struct fm10k_hw *hw )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[1U] ;
  {
  mbx = & hw->mbx;
  fm10k_tlv_msg_init((u32 *)(& msg), 1);
  (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return;
}
}
struct fm10k_tlv_attr const fm10k_lport_state_msg_attr[4U] = { {0U, 2, 0U},
        {1U, 3, 1U},
        {2U, 2, 0U},
        {4294967295U, 0, (unsigned short)0}};
s32 fm10k_msg_lport_state_vf(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  {
  hw->mac.dglort_map = (unsigned long )*(results + 2UL) == (unsigned long )((u32 *)0U) ? 65535U : 4294901760U;
  return (0);
}
}
static s32 fm10k_update_lport_state_vf(struct fm10k_hw *hw , u16 glort , u16 count ,
                                       bool enable )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[2U] ;
  s32 tmp ;
  {
  mbx = & hw->mbx;
  hw->mac.dglort_map = 65535U;
  fm10k_tlv_msg_init((u32 *)(& msg), 3);
  if (! enable) {
    fm10k_tlv_attr_put_bool((u32 *)(& msg), 0);
  } else {
  }
  tmp = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp);
}
}
static s32 fm10k_update_xcast_mode_vf(struct fm10k_hw *hw , u16 glort , u8 mode )
{
  struct fm10k_mbx_info *mbx ;
  u32 msg[3U] ;
  s32 tmp ;
  {
  mbx = & hw->mbx;
  if ((unsigned int )mode > 3U) {
    return (-2);
  } else {
  }
  fm10k_tlv_msg_init((u32 *)(& msg), 3);
  fm10k_tlv_attr_put_value((u32 *)(& msg), 1, (s64 )mode, 1U);
  tmp = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& msg));
  return (tmp);
}
}
struct fm10k_tlv_attr const fm10k_1588_msg_attr[2U] = { {0U, 3, 8U},
        {4294967295U, 0, (unsigned short)0}};
static void fm10k_update_hw_stats_vf(struct fm10k_hw *hw , struct fm10k_hw_stats *stats )
{
  {
  fm10k_update_hw_stats_q(hw, (struct fm10k_hw_stats_q *)(& stats->q), 0U, (u32 )hw->mac.max_queues);
  return;
}
}
static void fm10k_rebind_hw_stats_vf(struct fm10k_hw *hw , struct fm10k_hw_stats *stats )
{
  {
  fm10k_unbind_hw_stats_q((struct fm10k_hw_stats_q *)(& stats->q), 0U, (u32 )hw->mac.max_queues);
  fm10k_update_hw_stats_vf(hw, stats);
  return;
}
}
static s32 fm10k_configure_dglort_map_vf(struct fm10k_hw *hw , struct fm10k_dglort_cfg *dglort )
{
  {
  if ((unsigned long )dglort == (unsigned long )((struct fm10k_dglort_cfg *)0)) {
    return (-2);
  } else {
  }
  return (0);
}
}
static s32 fm10k_adjust_systime_vf(struct fm10k_hw *hw , s32 ppb )
{
  {
  return (ppb != 0 ? -2 : 0);
}
}
static u64 fm10k_read_systime_vf(struct fm10k_hw *hw )
{
  u32 systime_l ;
  u32 systime_h ;
  u32 systime_tmp ;
  {
  systime_h = fm10k_read_reg(hw, 65);
  ldv_44796:
  systime_tmp = systime_h;
  systime_l = fm10k_read_reg(hw, 64);
  systime_h = fm10k_read_reg(hw, 65);
  if (systime_tmp != systime_h) {
    goto ldv_44796;
  } else {
  }
  return (((unsigned long long )systime_h << 32) | (unsigned long long )systime_l);
}
}
static struct fm10k_msg_data const fm10k_msg_data_vf[4U] = { {0U, (struct fm10k_tlv_attr const *)(& fm10k_tlv_msg_test_attr), & fm10k_tlv_msg_test},
        {2U,
      (struct fm10k_tlv_attr const *)(& fm10k_mac_vlan_msg_attr), & fm10k_msg_mac_vlan_vf},
        {3U,
      (struct fm10k_tlv_attr const *)(& fm10k_lport_state_msg_attr), & fm10k_msg_lport_state_vf},
        {4294967295U,
      (struct fm10k_tlv_attr const *)0, & fm10k_tlv_msg_error}};
static struct fm10k_mac_ops mac_ops_vf =
     {& fm10k_reset_hw_vf, & fm10k_init_hw_vf, & fm10k_start_hw_generic, & fm10k_stop_hw_vf,
    & fm10k_get_bus_info_generic, & fm10k_get_host_state_generic, & fm10k_is_slot_appropriate_vf,
    & fm10k_update_vlan_vf, & fm10k_read_mac_addr_vf, & fm10k_update_uc_addr_vf, & fm10k_update_mc_addr_vf,
    & fm10k_update_xcast_mode_vf, & fm10k_update_int_moderator_vf, & fm10k_update_lport_state_vf,
    & fm10k_update_hw_stats_vf, & fm10k_rebind_hw_stats_vf, & fm10k_configure_dglort_map_vf,
    0, 0, 0, & fm10k_adjust_systime_vf, & fm10k_read_systime_vf};
static s32 fm10k_get_invariants_vf(struct fm10k_hw *hw )
{
  s32 tmp ;
  {
  fm10k_get_invariants_generic(hw);
  tmp = fm10k_pfvf_mbx_init(hw, & hw->mbx, (struct fm10k_msg_data const *)(& fm10k_msg_data_vf),
                            0);
  return (tmp);
}
}
struct fm10k_info fm10k_vf_info = {2, & fm10k_get_invariants_vf, & mac_ops_vf, 0};
extern int ldv_release_11(void) ;
extern int ldv_probe_11(void) ;
void ldv_initialize_fm10k_mac_ops_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(10368UL);
  mac_ops_vf_group0 = (struct fm10k_hw_stats *)tmp;
  tmp___0 = ldv_init_zalloc(3152UL);
  mac_ops_vf_group1 = (struct fm10k_hw *)tmp___0;
  return;
}
}
void ldv_main_exported_11(void)
{
  u8 ldvarg2 ;
  s32 ldvarg19 ;
  u8 *ldvarg14 ;
  void *tmp ;
  u16 ldvarg4 ;
  u8 ldvarg17 ;
  u16 ldvarg15 ;
  u16 ldvarg6 ;
  bool ldvarg16 ;
  u8 *ldvarg5 ;
  void *tmp___0 ;
  bool *ldvarg0 ;
  void *tmp___1 ;
  bool ldvarg9 ;
  u16 ldvarg10 ;
  u16 ldvarg13 ;
  bool ldvarg1 ;
  struct fm10k_dglort_cfg *ldvarg8 ;
  void *tmp___2 ;
  u8 ldvarg12 ;
  u32 ldvarg3 ;
  bool ldvarg7 ;
  u16 ldvarg11 ;
  u16 ldvarg18 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg14 = (u8 *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg5 = (u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg0 = (bool *)tmp___1;
  tmp___2 = ldv_init_zalloc(12UL);
  ldvarg8 = (struct fm10k_dglort_cfg *)tmp___2;
  ldv_memset((void *)(& ldvarg2), 0, 1UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 2UL);
  ldv_memset((void *)(& ldvarg17), 0, 1UL);
  ldv_memset((void *)(& ldvarg15), 0, 2UL);
  ldv_memset((void *)(& ldvarg6), 0, 2UL);
  ldv_memset((void *)(& ldvarg16), 0, 1UL);
  ldv_memset((void *)(& ldvarg9), 0, 1UL);
  ldv_memset((void *)(& ldvarg10), 0, 2UL);
  ldv_memset((void *)(& ldvarg13), 0, 2UL);
  ldv_memset((void *)(& ldvarg1), 0, 1UL);
  ldv_memset((void *)(& ldvarg12), 0, 1UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 1UL);
  ldv_memset((void *)(& ldvarg11), 0, 2UL);
  ldv_memset((void *)(& ldvarg18), 0, 2UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_11 == 2) {
    fm10k_read_systime_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_update_int_moderator_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_update_int_moderator_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_adjust_systime_vf(mac_ops_vf_group1, ldvarg19);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_adjust_systime_vf(mac_ops_vf_group1, ldvarg19);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_update_xcast_mode_vf(mac_ops_vf_group1, (int )ldvarg18, (int )ldvarg17);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_update_xcast_mode_vf(mac_ops_vf_group1, (int )ldvarg18, (int )ldvarg17);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_update_hw_stats_vf(mac_ops_vf_group1, mac_ops_vf_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_update_hw_stats_vf(mac_ops_vf_group1, mac_ops_vf_group0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 5: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_stop_hw_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_stop_hw_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 6: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_update_uc_addr_vf(mac_ops_vf_group1, (int )ldvarg15, (u8 const *)ldvarg14,
                            (int )ldvarg13, (int )ldvarg16, (int )ldvarg12);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_update_uc_addr_vf(mac_ops_vf_group1, (int )ldvarg15, (u8 const *)ldvarg14,
                            (int )ldvarg13, (int )ldvarg16, (int )ldvarg12);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 7: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_update_lport_state_vf(mac_ops_vf_group1, (int )ldvarg11, (int )ldvarg10,
                                (int )ldvarg9);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_update_lport_state_vf(mac_ops_vf_group1, (int )ldvarg11, (int )ldvarg10,
                                (int )ldvarg9);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 8: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_configure_dglort_map_vf(mac_ops_vf_group1, ldvarg8);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_configure_dglort_map_vf(mac_ops_vf_group1, ldvarg8);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 9: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_update_mc_addr_vf(mac_ops_vf_group1, (int )ldvarg6, (u8 const *)ldvarg5,
                            (int )ldvarg4, (int )ldvarg7);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_update_mc_addr_vf(mac_ops_vf_group1, (int )ldvarg6, (u8 const *)ldvarg5,
                            (int )ldvarg4, (int )ldvarg7);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 10: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_update_vlan_vf(mac_ops_vf_group1, ldvarg3, (int )ldvarg2, (int )ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_update_vlan_vf(mac_ops_vf_group1, ldvarg3, (int )ldvarg2, (int )ldvarg1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 11: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_read_mac_addr_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_read_mac_addr_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 12: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_start_hw_generic(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_start_hw_generic(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 13: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_get_bus_info_generic(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_get_bus_info_generic(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 14: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_init_hw_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_init_hw_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 15: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_reset_hw_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_reset_hw_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 16: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_get_host_state_generic(mac_ops_vf_group1, ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_get_host_state_generic(mac_ops_vf_group1, ldvarg0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 17: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_rebind_hw_stats_vf(mac_ops_vf_group1, mac_ops_vf_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_rebind_hw_stats_vf(mac_ops_vf_group1, mac_ops_vf_group0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 18: ;
  if (ldv_state_variable_11 == 1) {
    fm10k_is_slot_appropriate_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    fm10k_is_slot_appropriate_vf(mac_ops_vf_group1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_44835;
  case 19: ;
  if (ldv_state_variable_11 == 2) {
    ldv_release_11();
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_44835;
  case 20: ;
  if (ldv_state_variable_11 == 1) {
    ldv_probe_11();
    ldv_state_variable_11 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_44835;
  default:
  ldv_stop();
  }
  ldv_44835: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  struct fm10k_hw *ldvarg111 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(3152UL);
  ldvarg111 = (struct fm10k_hw *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    fm10k_get_invariants_vf(ldvarg111);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_44862;
  default:
  ldv_stop();
  }
  ldv_44862: ;
  return;
}
}
bool ldv_queue_work_on_334(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_335(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_336(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_337(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_338(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_344(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_350(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_352(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_354(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_355(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_356(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_357(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_358(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_359(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_360(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_380(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_382(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_381(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_384(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_383(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_390(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_398(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_406(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_400(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_396(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_404(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_405(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_401(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_402(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_403(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void __udelay(unsigned long ) ;
s32 fm10k_tlv_msg_parse(struct fm10k_hw *hw , u32 *msg , struct fm10k_mbx_info *mbx ,
                        struct fm10k_msg_data const *data ) ;
static void fm10k_fifo_init(struct fm10k_mbx_fifo *fifo , u32 *buffer , u16 size )
{
  {
  fifo->buffer = buffer;
  fifo->size = size;
  fifo->head = 0U;
  fifo->tail = 0U;
  return;
}
}
static u16 fm10k_fifo_used(struct fm10k_mbx_fifo *fifo )
{
  {
  return ((int )fifo->tail - (int )fifo->head);
}
}
static u16 fm10k_fifo_unused(struct fm10k_mbx_fifo *fifo )
{
  {
  return (((int )fifo->size + (int )fifo->head) - (int )fifo->tail);
}
}
static bool fm10k_fifo_empty(struct fm10k_mbx_fifo *fifo )
{
  {
  return ((int )fifo->head == (int )fifo->tail);
}
}
static u16 fm10k_fifo_head_offset(struct fm10k_mbx_fifo *fifo , u16 offset )
{
  {
  return ((u16 )((int )((short )((int )fifo->head + (int )offset)) & (int )((short )((unsigned int )fifo->size + 65535U))));
}
}
static u16 fm10k_fifo_tail_offset(struct fm10k_mbx_fifo *fifo , u16 offset )
{
  {
  return ((u16 )((int )((short )((int )fifo->tail + (int )offset)) & (int )((short )((unsigned int )fifo->size + 65535U))));
}
}
static u16 fm10k_fifo_head_len(struct fm10k_mbx_fifo *fifo )
{
  u32 *head ;
  u16 tmp ;
  bool tmp___0 ;
  {
  tmp = fm10k_fifo_head_offset(fifo, 0);
  head = fifo->buffer + (unsigned long )tmp;
  tmp___0 = fm10k_fifo_empty(fifo);
  if ((int )tmp___0) {
    return (0U);
  } else {
  }
  return ((unsigned int )((u16 )(((unsigned long )*head + 3145728UL) >> 22)) + 1U);
}
}
static u16 fm10k_fifo_head_drop(struct fm10k_mbx_fifo *fifo )
{
  u16 len ;
  u16 tmp ;
  {
  tmp = fm10k_fifo_head_len(fifo);
  len = tmp;
  fifo->head = (int )fifo->head + (int )len;
  return (len);
}
}
static void fm10k_fifo_drop_all(struct fm10k_mbx_fifo *fifo )
{
  {
  fifo->head = fifo->tail;
  return;
}
}
static u16 fm10k_mbx_index_len(struct fm10k_mbx_info *mbx , u16 head , u16 tail )
{
  u16 len ;
  {
  len = (int )tail - (int )head;
  if ((int )len > (int )tail) {
    len = (unsigned int )len + 65534U;
  } else {
  }
  return ((u16 )((int )((short )((unsigned int )((int )mbx->mbmem_len << 1U) + 65535U)) & (int )((short )len)));
}
}
static u16 fm10k_mbx_tail_add(struct fm10k_mbx_info *mbx , u16 offset )
{
  u16 tail ;
  int tmp ;
  {
  tail = (u16 )((int )((short )((unsigned int )((int )mbx->tail + (int )offset) + 1U)) & (int )((short )((unsigned int )((int )mbx->mbmem_len << 1U) + 65535U)));
  if ((int )mbx->tail < (int )tail) {
    tail = (u16 )((int )tail - 1);
    tmp = tail;
  } else {
    tail = (u16 )((int )tail + 1);
    tmp = tail;
  }
  return (tmp);
}
}
static u16 fm10k_mbx_tail_sub(struct fm10k_mbx_info *mbx , u16 offset )
{
  u16 tail ;
  int tmp ;
  {
  tail = (u16 )((int )((short )((unsigned int )((int )mbx->tail - (int )offset) + 65535U)) & (int )((short )((unsigned int )((int )mbx->mbmem_len << 1U) + 65535U)));
  if ((int )mbx->tail > (int )tail) {
    tail = (u16 )((int )tail + 1);
    tmp = tail;
  } else {
    tail = (u16 )((int )tail - 1);
    tmp = tail;
  }
  return (tmp);
}
}
static u16 fm10k_mbx_head_add(struct fm10k_mbx_info *mbx , u16 offset )
{
  u16 head ;
  int tmp ;
  {
  head = (u16 )((int )((short )((unsigned int )((int )mbx->head + (int )offset) + 1U)) & (int )((short )((unsigned int )((int )mbx->mbmem_len << 1U) + 65535U)));
  if ((int )mbx->head < (int )head) {
    head = (u16 )((int )head - 1);
    tmp = head;
  } else {
    head = (u16 )((int )head + 1);
    tmp = head;
  }
  return (tmp);
}
}
static u16 fm10k_mbx_head_sub(struct fm10k_mbx_info *mbx , u16 offset )
{
  u16 head ;
  int tmp ;
  {
  head = (u16 )((int )((short )((unsigned int )((int )mbx->head - (int )offset) + 65535U)) & (int )((short )((unsigned int )((int )mbx->mbmem_len << 1U) + 65535U)));
  if ((int )mbx->head > (int )head) {
    head = (u16 )((int )head + 1);
    tmp = head;
  } else {
    head = (u16 )((int )head - 1);
    tmp = head;
  }
  return (tmp);
}
}
static u16 fm10k_mbx_pushed_tail_len(struct fm10k_mbx_info *mbx )
{
  u32 *tail ;
  u16 tmp ;
  {
  tmp = fm10k_fifo_tail_offset(& mbx->rx, 0);
  tail = mbx->rx.buffer + (unsigned long )tmp;
  if ((unsigned int )mbx->pushed == 0U) {
    return (0U);
  } else {
  }
  return ((unsigned int )((u16 )(((unsigned long )*tail + 3145728UL) >> 22)) + 1U);
}
}
static void fm10k_fifo_write_copy(struct fm10k_mbx_fifo *fifo , u32 const *msg ,
                                  u16 tail_offset , u16 len )
{
  u16 end ;
  u16 tmp ;
  u32 *tail ;
  {
  tmp = fm10k_fifo_tail_offset(fifo, (int )tail_offset);
  end = tmp;
  tail = fifo->buffer + (unsigned long )end;
  end = (int )fifo->size - (int )end;
  if ((int )end < (int )len) {
    memcpy((void *)fifo->buffer, (void const *)msg + (unsigned long )end, (size_t )(((int )len - (int )end) << 2));
  } else {
    end = len;
  }
  memcpy((void *)tail, (void const *)msg, (size_t )((int )end << 2));
  return;
}
}
static s32 fm10k_fifo_enqueue(struct fm10k_mbx_fifo *fifo , u32 const *msg )
{
  u16 len ;
  u16 tmp ;
  {
  len = (unsigned int )((u16 )(((unsigned long )*msg + 3145728UL) >> 22)) + 1U;
  if ((int )fifo->size < (int )len) {
    return (-501);
  } else {
  }
  tmp = fm10k_fifo_unused(fifo);
  if ((int )tmp < (int )len) {
    return (-509);
  } else {
  }
  fm10k_fifo_write_copy(fifo, msg, 0, (int )len);
  __asm__ volatile ("sfence": : : "memory");
  fifo->tail = (int )fifo->tail + (int )len;
  return (0);
}
}
static u16 fm10k_mbx_validate_msg_size(struct fm10k_mbx_info *mbx , u16 len )
{
  struct fm10k_mbx_fifo *fifo ;
  u16 total_len ;
  u16 msg_len ;
  u32 *msg ;
  u16 tmp ;
  {
  fifo = & mbx->rx;
  total_len = 0U;
  len = (int )mbx->pushed + (int )len;
  ldv_44710:
  tmp = fm10k_fifo_tail_offset(fifo, (int )total_len);
  msg = fifo->buffer + (unsigned long )tmp;
  msg_len = (unsigned int )((u16 )(((unsigned long )*msg + 3145728UL) >> 22)) + 1U;
  total_len = (int )total_len + (int )msg_len;
  if ((int )total_len < (int )len) {
    goto ldv_44710;
  } else {
  }
  if ((int )len < (int )total_len && (int )mbx->max_size >= (int )msg_len) {
    return (0U);
  } else {
  }
  return ((int )len >= (int )total_len ? (int )len - (int )total_len : len);
}
}
static void fm10k_mbx_write_copy(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  struct fm10k_mbx_fifo *fifo ;
  u32 mbmem ;
  u32 *head ;
  u16 end ;
  u16 len ;
  u16 tail ;
  u16 mask ;
  u32 *hw_addr ;
  u32 *__var ;
  u16 tmp ;
  u32 *tmp___0 ;
  long tmp___1 ;
  {
  fifo = & mbx->tx;
  mbmem = mbx->mbmem_reg;
  head = fifo->buffer;
  if ((unsigned int )mbx->tail_len == 0U) {
    return;
  } else {
  }
  mask = (unsigned int )mbx->mbmem_len + 65535U;
  len = mbx->tail_len;
  tail = fm10k_mbx_tail_sub(mbx, (int )len);
  if ((int )tail > (int )mask) {
    tail = (u16 )((int )tail + 1);
  } else {
  }
  end = fm10k_fifo_head_offset(fifo, (int )mbx->pulled);
  head = head + (unsigned long )end;
  __asm__ volatile ("lfence": : : "memory");
  end = (int )fifo->size - (int )end;
  goto ldv_44729;
  ldv_44728: ;
  ldv_44726:
  tail = (u16 )((int )tail & (int )mask);
  if ((unsigned int )tail == 0U) {
    tail = (u16 )((int )tail + 1);
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___1 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___1 == 0L) {
    tmp = tail;
    tail = (u16 )((int )tail + 1);
    tmp___0 = head;
    head = head + 1;
    writel(*tmp___0, (void volatile *)hw_addr + (unsigned long )((u32 )tmp + mbmem));
  } else {
  }
  len = (u16 )((int )len - 1);
  if ((unsigned int )len != 0U) {
    end = (u16 )((int )end - 1);
    if ((unsigned int )end != 0U) {
      goto ldv_44726;
    } else {
      goto ldv_44727;
    }
  } else {
  }
  ldv_44727:
  head = fifo->buffer;
  ldv_44729: ;
  if ((unsigned int )len != 0U) {
    goto ldv_44728;
  } else {
  }
  return;
}
}
static void fm10k_mbx_pull_head(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx ,
                                u16 head )
{
  u16 mbmem_len ;
  u16 len ;
  u16 ack ;
  u16 tmp ;
  struct fm10k_mbx_fifo *fifo ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  tmp = fm10k_mbx_index_len(mbx, (int )head, (int )mbx->tail);
  ack = tmp;
  fifo = & mbx->tx;
  mbx->pulled = (int )mbx->pulled + ((int )mbx->tail_len - (int )ack);
  mbmem_len = (unsigned int )mbx->mbmem_len + 65535U;
  tmp___0 = fm10k_fifo_used(fifo);
  len = (int )tmp___0 - (int )mbx->pulled;
  if ((int )len > (int )mbmem_len) {
    len = mbmem_len;
  } else {
  }
  mbx->tail = fm10k_mbx_tail_add(mbx, (int )len - (int )ack);
  mbx->tail_len = len;
  len = fm10k_fifo_head_len(fifo);
  goto ldv_44741;
  ldv_44740:
  tmp___1 = fm10k_fifo_head_drop(fifo);
  mbx->pulled = (int )mbx->pulled - (int )tmp___1;
  mbx->tx_messages = mbx->tx_messages + 1ULL;
  mbx->tx_dwords = mbx->tx_dwords + (u64 )len;
  len = fm10k_fifo_head_len(fifo);
  ldv_44741: ;
  if ((unsigned int )len != 0U && (int )mbx->pulled >= (int )len) {
    goto ldv_44740;
  } else {
  }
  fm10k_mbx_write_copy(hw, mbx);
  return;
}
}
static void fm10k_mbx_read_copy(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  struct fm10k_mbx_fifo *fifo ;
  u32 mbmem ;
  u32 *tail ;
  u16 end ;
  u16 len ;
  u16 head ;
  u32 *tmp ;
  u16 tmp___0 ;
  {
  fifo = & mbx->rx;
  mbmem = mbx->mbmem_reg ^ (u32 )mbx->mbmem_len;
  tail = fifo->buffer;
  len = mbx->head_len;
  head = fm10k_mbx_head_sub(mbx, (int )len);
  if ((int )mbx->mbmem_len <= (int )head) {
    head = (u16 )((int )head + 1);
  } else {
  }
  end = fm10k_fifo_tail_offset(fifo, (int )mbx->pushed);
  tail = tail + (unsigned long )end;
  end = (int )fifo->size - (int )end;
  goto ldv_44756;
  ldv_44755: ;
  ldv_44753:
  head = (u16 )((int )((short )((unsigned int )mbx->mbmem_len + 65535U)) & (int )((short )head));
  if ((unsigned int )head == 0U) {
    head = (u16 )((int )head + 1);
  } else {
  }
  tmp = tail;
  tail = tail + 1;
  tmp___0 = head;
  head = (u16 )((int )head + 1);
  *tmp = fm10k_read_reg(hw, (int )((u32 )tmp___0 + mbmem));
  len = (u16 )((int )len - 1);
  if ((unsigned int )len != 0U) {
    end = (u16 )((int )end - 1);
    if ((unsigned int )end != 0U) {
      goto ldv_44753;
    } else {
      goto ldv_44754;
    }
  } else {
  }
  ldv_44754:
  tail = fifo->buffer;
  ldv_44756: ;
  if ((unsigned int )len != 0U) {
    goto ldv_44755;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  return;
}
}
static s32 fm10k_mbx_push_tail(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx ,
                               u16 tail )
{
  struct fm10k_mbx_fifo *fifo ;
  u16 len ;
  u16 seq ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  fifo = & mbx->rx;
  tmp = fm10k_mbx_index_len(mbx, (int )mbx->head, (int )tail);
  seq = tmp;
  tmp___0 = fm10k_fifo_unused(fifo);
  len = (int )tmp___0 - (int )mbx->pushed;
  if ((int )len > (int )seq) {
    len = seq;
  } else {
  }
  mbx->head = fm10k_mbx_head_add(mbx, (int )len);
  mbx->head_len = len;
  if ((unsigned int )len == 0U) {
    return (0);
  } else {
  }
  fm10k_mbx_read_copy(hw, mbx);
  tmp___1 = fm10k_mbx_validate_msg_size(mbx, (int )len);
  if ((unsigned int )tmp___1 != 0U) {
    return (-501);
  } else {
  }
  mbx->pushed = (int )mbx->pushed + (int )len;
  len = fm10k_mbx_pushed_tail_len(mbx);
  goto ldv_44767;
  ldv_44766:
  fifo->tail = (int )fifo->tail + (int )len;
  mbx->pushed = (int )mbx->pushed - (int )len;
  mbx->rx_messages = mbx->rx_messages + 1ULL;
  mbx->rx_dwords = mbx->rx_dwords + (u64 )len;
  len = fm10k_mbx_pushed_tail_len(mbx);
  ldv_44767: ;
  if ((unsigned int )len != 0U && (int )mbx->pushed >= (int )len) {
    goto ldv_44766;
  } else {
  }
  return (0);
}
}
static u16 const fm10k_crc_16b_table[256U] =
  { 0U, 31062U, 62124U, 35834U,
        48237U, 50491U, 20161U, 14231U,
        8687U, 22713U, 54083U, 43541U,
        40322U, 58580U, 28462U, 5752U,
        17374U, 14984U, 45426U, 51236U,
        65459U, 34533U, 3359U, 29769U,
        25137U, 7015U, 37021U, 59851U,
        56924U, 42762U, 11504U, 21926U,
        34748U, 65258U, 29968U, 3142U,
        15313U, 17031U, 51581U, 45099U,
        42579U, 57093U, 21759U, 11689U,
        6718U, 25448U, 59538U, 37316U,
        50274U, 48436U, 14030U, 20376U,
        30735U, 345U, 35491U, 62453U,
        58765U, 40155U, 5921U, 28279U,
        23008U, 8374U, 43852U, 53786U,
        22093U, 12059U, 42209U, 56759U,
        59936U, 37750U, 6284U, 25050U,
        30626U, 3828U, 34062U, 64600U,
        52175U, 45721U, 14691U, 16437U,
        5523U, 27845U, 59199U, 40553U,
        43518U, 53416U, 23378U, 8708U,
        13436U, 19754U, 50896U, 49030U,
        34833U, 61767U, 31421U, 1003U,
        53745U, 43175U, 9053U, 23051U,
        28060U, 5322U, 40752U, 58982U,
        61470U, 35144U, 690U, 31716U,
        19571U, 13605U, 48863U, 51081U,
        37423U, 60281U, 24707U, 6613U,
        11842U, 22292U, 56558U, 42424U,
        46016U, 51862U, 16748U, 14394U,
        4013U, 30459U, 64769U, 33879U,
        44186U, 54732U, 24118U, 10080U,
        4343U, 27041U, 57947U, 39693U,
        36213U, 62499U, 32729U, 1679U,
        12568U, 18510U, 50100U, 47842U,
        61252U, 38418U, 7656U, 25790U,
        21289U, 10879U, 41349U, 55507U,
        52907U, 47101U, 15367U, 17745U,
        29382U, 2960U, 32874U, 63804U,
        11046U, 21104U, 55690U, 41180U,
        38731U, 60957U, 26087U, 7345U,
        2761U, 29599U, 63589U, 33075U,
        46756U, 53234U, 17416U, 15710U,
        26872U, 4526U, 39508U, 58114U,
        54421U, 44483U, 9785U, 24431U,
        18711U, 12353U, 48059U, 49901U,
        62842U, 35884U, 2006U, 32384U,
        64215U, 33665U, 2171U, 28973U,
        18106U, 16364U, 46102U, 52544U,
        56120U, 41582U, 10644U, 20674U,
        26453U, 7683U, 38393U, 60591U,
        47369U, 49247U, 19365U, 13043U,
        1380U, 31794U, 63432U, 36510U,
        39142U, 57776U, 27210U, 4892U,
        9355U, 24029U, 54823U, 44913U,
        32107U, 1085U, 36807U, 63121U,
        49414U, 47184U, 13226U, 19196U,
        23684U, 9682U, 44584U, 55166U,
        57577U, 39359U, 4677U, 27411U,
        16053U, 18403U, 52249U, 46415U,
        33496U, 64398U, 28788U, 2338U,
        8026U, 26124U, 60918U, 38048U,
        41783U, 55905U, 20891U, 10445U};
static u16 fm10k_crc_16b(u32 const *data , u16 seed , u16 len )
{
  u32 result ;
  u32 const *tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  result = (u32 )seed;
  goto ldv_44778;
  ldv_44777:
  tmp = data;
  data = data + 1;
  result = (u32 )*tmp ^ result;
  result = (result >> 8) ^ (u32 )fm10k_crc_16b_table[result & 255U];
  result = (result >> 8) ^ (u32 )fm10k_crc_16b_table[result & 255U];
  tmp___0 = len;
  len = (u16 )((int )len - 1);
  if ((unsigned int )tmp___0 == 0U) {
    goto ldv_44776;
  } else {
  }
  result = (result >> 8) ^ (u32 )fm10k_crc_16b_table[result & 255U];
  result = (result >> 8) ^ (u32 )fm10k_crc_16b_table[result & 255U];
  ldv_44778:
  tmp___1 = len;
  len = (u16 )((int )len - 1);
  if ((unsigned int )tmp___1 != 0U) {
    goto ldv_44777;
  } else {
  }
  ldv_44776: ;
  return ((u16 )result);
}
}
static u16 fm10k_fifo_crc(struct fm10k_mbx_fifo *fifo , u16 offset , u16 len , u16 seed )
{
  u32 *data ;
  u16 tmp ;
  {
  data = fifo->buffer + (unsigned long )offset;
  offset = (int )fifo->size - (int )offset;
  if ((int )offset < (int )len) {
    seed = fm10k_crc_16b((u32 const *)data, (int )seed, (int )((unsigned int )offset * 2U));
    data = fifo->buffer;
    len = (int )len - (int )offset;
  } else {
  }
  tmp = fm10k_crc_16b((u32 const *)data, (int )seed, (int )((unsigned int )len * 2U));
  return (tmp);
}
}
static void fm10k_mbx_update_local_crc(struct fm10k_mbx_info *mbx , u16 head )
{
  u16 len ;
  u16 tmp ;
  {
  tmp = fm10k_mbx_index_len(mbx, (int )head, (int )mbx->tail);
  len = (int )mbx->tail_len - (int )tmp;
  head = fm10k_fifo_head_offset(& mbx->tx, (int )mbx->pulled);
  mbx->local = fm10k_fifo_crc(& mbx->tx, (int )head, (int )len, (int )mbx->local);
  return;
}
}
static s32 fm10k_mbx_verify_remote_crc(struct fm10k_mbx_info *mbx )
{
  struct fm10k_mbx_fifo *fifo ;
  u16 len ;
  u16 offset ;
  u16 tmp ;
  u16 crc ;
  {
  fifo = & mbx->rx;
  len = mbx->head_len;
  tmp = fm10k_fifo_tail_offset(fifo, (int )mbx->pushed);
  offset = (int )tmp - (int )len;
  if ((unsigned int )len != 0U) {
    mbx->remote = fm10k_fifo_crc(fifo, (int )offset, (int )len, (int )mbx->remote);
  } else {
  }
  crc = fm10k_crc_16b((u32 const *)(& mbx->mbx_hdr), (int )mbx->remote, 1);
  return ((unsigned int )crc != 0U ? -497 : 0);
}
}
static bool fm10k_mbx_rx_ready(struct fm10k_mbx_info *mbx )
{
  u16 msg_size ;
  u16 tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  tmp = fm10k_fifo_head_len(& mbx->rx);
  msg_size = tmp;
  if ((unsigned int )msg_size != 0U) {
    tmp___0 = fm10k_fifo_used(& mbx->rx);
    if ((int )tmp___0 >= (int )msg_size) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return ((bool )tmp___1);
}
}
static bool fm10k_mbx_tx_ready(struct fm10k_mbx_info *mbx , u16 len )
{
  u16 fifo_unused ;
  u16 tmp ;
  {
  tmp = fm10k_fifo_unused(& mbx->tx);
  fifo_unused = tmp;
  return ((bool )((unsigned int )mbx->state == 2U && (int )fifo_unused >= (int )len));
}
}
static bool fm10k_mbx_tx_complete(struct fm10k_mbx_info *mbx )
{
  bool tmp ;
  {
  tmp = fm10k_fifo_empty(& mbx->tx);
  return (tmp);
}
}
static u16 fm10k_mbx_dequeue_rx(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  struct fm10k_mbx_fifo *fifo ;
  s32 err ;
  u16 cnt ;
  bool tmp ;
  int tmp___0 ;
  {
  fifo = & mbx->rx;
  cnt = 0U;
  goto ldv_44818;
  ldv_44817:
  err = fm10k_tlv_msg_parse(hw, fifo->buffer + (unsigned long )fifo->head, mbx, mbx->msg_data);
  if (err < 0) {
    mbx->rx_parse_err = mbx->rx_parse_err + 1ULL;
  } else {
  }
  fm10k_fifo_head_drop(fifo);
  cnt = (u16 )((int )cnt + 1);
  ldv_44818:
  tmp = fm10k_fifo_empty(fifo);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_44817;
  } else {
  }
  memmove((void *)fifo->buffer, (void const *)fifo->buffer + (unsigned long )fifo->tail,
            (size_t )((int )mbx->pushed << 2));
  fifo->tail = (int )fifo->tail - (int )fifo->head;
  fifo->head = 0U;
  return (cnt);
}
}
static s32 fm10k_mbx_enqueue_tx(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx ,
                                u32 const *msg )
{
  u32 countdown ;
  s32 err ;
  {
  countdown = mbx->timeout;
  switch ((unsigned int )mbx->state) {
  case 0U: ;
  case 3U: ;
  return (-511);
  default: ;
  goto ldv_44830;
  }
  ldv_44830:
  err = fm10k_fifo_enqueue(& mbx->tx, msg);
  goto ldv_44832;
  ldv_44831:
  countdown = countdown - 1U;
  __udelay((unsigned long )mbx->udelay);
  (*(mbx->ops.process))(hw, mbx);
  err = fm10k_fifo_enqueue(& mbx->tx, msg);
  ldv_44832: ;
  if (err != 0 && countdown != 0U) {
    goto ldv_44831;
  } else {
  }
  if (err != 0) {
    mbx->timeout = 0U;
    mbx->tx_busy = mbx->tx_busy + 1ULL;
  } else {
  }
  if ((unsigned int )mbx->tail_len == 0U) {
    (*(mbx->ops.process))(hw, mbx);
  } else {
  }
  return (0);
}
}
static s32 fm10k_mbx_read(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  u32 tmp ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp___0 ;
  {
  if (mbx->mbx_hdr != 0U) {
    return (-500);
  } else {
  }
  tmp = fm10k_read_reg(hw, (int )mbx->mbx_reg);
  if ((tmp & 8U) != 0U) {
    mbx->mbx_lock = 4U;
  } else {
  }
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(24U, (void volatile *)hw_addr + (unsigned long )mbx->mbx_reg);
  } else {
  }
  mbx->mbx_hdr = fm10k_read_reg(hw, (int )(mbx->mbmem_reg ^ (u32 )mbx->mbmem_len));
  return (0);
}
}
static void fm10k_mbx_write(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  u32 mbmem ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  {
  mbmem = mbx->mbmem_reg;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(mbx->mbx_hdr, (void volatile *)hw_addr + (unsigned long )mbmem);
  } else {
  }
  if (mbx->mbx_lock != 0U) {
    __var___0 = (u32 *)0U;
    hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
    tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                               0L);
    if (tmp___0 == 0L) {
      writel(mbx->mbx_lock, (void volatile *)hw_addr___0 + (unsigned long )mbx->mbx_reg);
    } else {
    }
  } else {
  }
  mbx->mbx_hdr = 0U;
  mbx->mbx_lock = 0U;
  return;
}
}
static void fm10k_mbx_create_connect_hdr(struct fm10k_mbx_info *mbx )
{
  {
  mbx->mbx_lock = mbx->mbx_lock | 2U;
  mbx->mbx_hdr = ((((unsigned int )mbx->head & 15U) << 8) | ((unsigned int )((int )mbx->rx.size + -1) << 16)) | 12U;
  return;
}
}
static void fm10k_mbx_create_data_hdr(struct fm10k_mbx_info *mbx )
{
  u32 hdr ;
  struct fm10k_mbx_fifo *fifo ;
  u16 crc ;
  u16 tmp ;
  {
  hdr = ((((unsigned int )mbx->tail << 4) & 255U) | (((unsigned int )mbx->head & 15U) << 8)) | 8U;
  fifo = & mbx->tx;
  if ((unsigned int )mbx->tail_len != 0U) {
    mbx->mbx_lock = mbx->mbx_lock | 2U;
  } else {
  }
  tmp = fm10k_fifo_head_offset(fifo, (int )mbx->pulled);
  crc = fm10k_fifo_crc(fifo, (int )tmp, (int )mbx->tail_len, (int )mbx->local);
  crc = fm10k_crc_16b((u32 const *)(& hdr), (int )crc, 1);
  mbx->mbx_hdr = ((unsigned int )crc << 16) | hdr;
  return;
}
}
static void fm10k_mbx_create_disconnect_hdr(struct fm10k_mbx_info *mbx )
{
  u32 hdr ;
  u16 crc ;
  u16 tmp ;
  {
  hdr = ((((unsigned int )mbx->tail << 4) & 255U) | (((unsigned int )mbx->head & 15U) << 8)) | 13U;
  tmp = fm10k_crc_16b((u32 const *)(& hdr), (int )mbx->local, 1);
  crc = tmp;
  mbx->mbx_lock = mbx->mbx_lock | 4U;
  mbx->mbx_hdr = ((unsigned int )crc << 16) | hdr;
  return;
}
}
static void fm10k_mbx_create_error_msg(struct fm10k_mbx_info *mbx , s32 err )
{
  {
  switch (err) {
  case -507: ;
  case -506: ;
  case -503: ;
  case -501: ;
  case -498: ;
  case -497: ;
  goto ldv_44876;
  default: ;
  return;
  }
  ldv_44876:
  mbx->mbx_lock = mbx->mbx_lock | 2U;
  mbx->mbx_hdr = (((unsigned int )err << 16) | (((unsigned int )mbx->head & 15U) << 8)) | 14U;
  return;
}
}
static s32 fm10k_mbx_validate_msg_hdr(struct fm10k_mbx_info *mbx )
{
  u16 type ;
  u16 rsvd0 ;
  u16 head ;
  u16 tail ;
  u16 size ;
  u32 const *hdr ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  hdr = (u32 const *)(& mbx->mbx_hdr);
  type = (unsigned int )((u16 )*hdr) & 15U;
  rsvd0 = (unsigned int )((u16 )(*hdr >> 12)) & 15U;
  tail = (unsigned int )((u16 )(*hdr >> 4)) & 15U;
  head = (unsigned int )((u16 )(*hdr >> 8)) & 15U;
  size = (u16 )(*hdr >> 16);
  if ((unsigned int )rsvd0 != 0U) {
    return (-498);
  } else {
  }
  switch ((int )type) {
  case 13: ;
  if ((int )mbx->head != (int )tail) {
    return (-507);
  } else {
  }
  case 8: ;
  if ((unsigned int )head == 0U || (unsigned int )head == 15U) {
    return (-506);
  } else {
  }
  tmp = fm10k_mbx_index_len(mbx, (int )head, (int )mbx->tail);
  if ((int )tmp > (int )mbx->tail_len) {
    return (-506);
  } else {
  }
  if ((unsigned int )tail == 0U || (unsigned int )tail == 15U) {
    return (-507);
  } else {
  }
  tmp___0 = fm10k_mbx_index_len(mbx, (int )mbx->head, (int )tail);
  if ((int )tmp___0 < (int )mbx->mbmem_len) {
    goto ldv_44889;
  } else {
  }
  return (-507);
  case 12: ;
  if ((unsigned int )size <= 6U || ((int )size & ((int )size + 1)) != 0) {
    return (-501);
  } else {
  }
  case 14: ;
  if ((unsigned int )head == 0U || (unsigned int )head == 15U) {
    return (-506);
  } else {
  }
  if ((unsigned int )tail != 0U) {
    return (-507);
  } else {
  }
  goto ldv_44889;
  default: ;
  return (-503);
  }
  ldv_44889: ;
  return (0);
}
}
static s32 fm10k_mbx_create_reply(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx ,
                                  u16 head )
{
  {
  switch ((unsigned int )mbx->state) {
  case 2U: ;
  case 3U:
  fm10k_mbx_update_local_crc(mbx, (int )head);
  fm10k_mbx_pull_head(hw, mbx, (int )head);
  if ((unsigned int )mbx->tail_len != 0U || (unsigned int )mbx->state == 2U) {
    fm10k_mbx_create_data_hdr(mbx);
  } else {
    fm10k_mbx_create_disconnect_hdr(mbx);
  }
  goto ldv_44900;
  case 1U:
  fm10k_mbx_create_connect_hdr(mbx);
  goto ldv_44900;
  case 0U:
  fm10k_mbx_create_disconnect_hdr(mbx);
  default: ;
  goto ldv_44900;
  }
  ldv_44900: ;
  return (0);
}
}
static void fm10k_mbx_reset_work(struct fm10k_mbx_info *mbx )
{
  {
  mbx->max_size = (unsigned int )mbx->rx.size + 65535U;
  mbx->pushed = 0U;
  mbx->pulled = 0U;
  mbx->tail_len = 0U;
  mbx->head_len = 0U;
  mbx->rx.tail = 0U;
  mbx->rx.head = 0U;
  return;
}
}
static void fm10k_mbx_update_max_size(struct fm10k_mbx_info *mbx , u16 size )
{
  u16 len ;
  {
  mbx->max_size = size;
  len = fm10k_fifo_head_len(& mbx->tx);
  goto ldv_44913;
  ldv_44912:
  fm10k_fifo_head_drop(& mbx->tx);
  mbx->tx_dropped = mbx->tx_dropped + 1ULL;
  len = fm10k_fifo_head_len(& mbx->tx);
  ldv_44913: ;
  if ((int )len > (int )size) {
    goto ldv_44912;
  } else {
  }
  return;
}
}
static void fm10k_mbx_connect_reset(struct fm10k_mbx_info *mbx )
{
  {
  fm10k_mbx_reset_work(mbx);
  mbx->local = 65535U;
  mbx->remote = 65535U;
  if ((unsigned int )mbx->state == 2U) {
    mbx->state = 1;
  } else {
    mbx->state = 0;
  }
  return;
}
}
static s32 fm10k_mbx_process_connect(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  enum fm10k_mbx_state state ;
  u32 const *hdr ;
  u16 size ;
  u16 head ;
  s32 tmp ;
  {
  state = mbx->state;
  hdr = (u32 const *)(& mbx->mbx_hdr);
  size = (u16 )(*hdr >> 16);
  head = (unsigned int )((u16 )(*hdr >> 8)) & 15U;
  switch ((unsigned int )state) {
  case 3U: ;
  case 2U:
  fm10k_mbx_connect_reset(mbx);
  goto ldv_44928;
  case 1U: ;
  if ((int )mbx->rx.size < (int )size) {
    mbx->max_size = (unsigned int )mbx->rx.size + 65535U;
  } else {
    mbx->state = 2;
    fm10k_mbx_update_max_size(mbx, (int )size);
  }
  goto ldv_44928;
  default: ;
  goto ldv_44928;
  }
  ldv_44928:
  mbx->tail = head;
  tmp = fm10k_mbx_create_reply(hw, mbx, (int )head);
  return (tmp);
}
}
static s32 fm10k_mbx_process_data(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  u32 const *hdr ;
  u16 head ;
  u16 tail ;
  s32 err ;
  s32 tmp ;
  {
  hdr = (u32 const *)(& mbx->mbx_hdr);
  head = (unsigned int )((u16 )(*hdr >> 8)) & 15U;
  tail = (unsigned int )((u16 )(*hdr >> 4)) & 15U;
  if ((unsigned int )mbx->state == 1U) {
    mbx->tail = head;
    mbx->state = 2;
  } else {
  }
  err = fm10k_mbx_push_tail(hw, mbx, (int )tail);
  if (err < 0) {
    return (err);
  } else {
  }
  err = fm10k_mbx_verify_remote_crc(mbx);
  if (err != 0) {
    return (err);
  } else {
  }
  fm10k_mbx_dequeue_rx(hw, mbx);
  tmp = fm10k_mbx_create_reply(hw, mbx, (int )head);
  return (tmp);
}
}
static s32 fm10k_mbx_process_disconnect(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  enum fm10k_mbx_state state ;
  u32 const *hdr ;
  u16 head ;
  s32 err ;
  bool tmp ;
  int tmp___0 ;
  s32 tmp___1 ;
  {
  state = mbx->state;
  hdr = (u32 const *)(& mbx->mbx_hdr);
  head = (unsigned int )((u16 )(*hdr >> 8)) & 15U;
  if ((unsigned int )mbx->pushed != 0U) {
    return (-507);
  } else {
  }
  mbx->head_len = 0U;
  err = fm10k_mbx_verify_remote_crc(mbx);
  if (err != 0) {
    return (err);
  } else {
  }
  switch ((unsigned int )state) {
  case 3U: ;
  case 2U:
  tmp = fm10k_mbx_tx_complete(mbx);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_44949;
  } else {
  }
  if ((int )mbx->tail != (int )head) {
    return (-506);
  } else {
  }
  fm10k_mbx_connect_reset(mbx);
  goto ldv_44949;
  default: ;
  goto ldv_44949;
  }
  ldv_44949:
  tmp___1 = fm10k_mbx_create_reply(hw, mbx, (int )head);
  return (tmp___1);
}
}
static s32 fm10k_mbx_process_error(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  u32 const *hdr ;
  u16 head ;
  s32 tmp ;
  {
  hdr = (u32 const *)(& mbx->mbx_hdr);
  head = (unsigned int )((u16 )(*hdr >> 8)) & 15U;
  switch ((unsigned int )mbx->state) {
  case 2U: ;
  case 3U:
  fm10k_mbx_reset_work(mbx);
  mbx->local = 65535U;
  mbx->remote = 65535U;
  mbx->tail = head;
  if ((unsigned int )mbx->state == 2U) {
    mbx->state = 1;
    goto ldv_44959;
  } else {
  }
  fm10k_mbx_create_connect_hdr(mbx);
  return (0);
  default: ;
  goto ldv_44959;
  }
  ldv_44959:
  tmp = fm10k_mbx_create_reply(hw, mbx, (int )mbx->tail);
  return (tmp);
}
}
static s32 fm10k_mbx_process(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  s32 err ;
  {
  if ((unsigned int )mbx->state == 0U) {
    return (0);
  } else {
  }
  err = fm10k_mbx_read(hw, mbx);
  if (err != 0) {
    return (err);
  } else {
  }
  err = fm10k_mbx_validate_msg_hdr(mbx);
  if (err < 0) {
    goto msg_err;
  } else {
  }
  switch ((unsigned int )((unsigned short )mbx->mbx_hdr) & 15U) {
  case 12U:
  err = fm10k_mbx_process_connect(hw, mbx);
  goto ldv_44968;
  case 8U:
  err = fm10k_mbx_process_data(hw, mbx);
  goto ldv_44968;
  case 13U:
  err = fm10k_mbx_process_disconnect(hw, mbx);
  goto ldv_44968;
  case 14U:
  err = fm10k_mbx_process_error(hw, mbx);
  goto ldv_44968;
  default:
  err = -503;
  goto ldv_44968;
  }
  ldv_44968: ;
  msg_err: ;
  if (err < 0) {
    fm10k_mbx_create_error_msg(mbx, err);
  } else {
  }
  fm10k_mbx_write(hw, mbx);
  return (err);
}
}
static void fm10k_mbx_disconnect(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  int timeout ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  {
  timeout = mbx->timeout != 0U ? 500 : 0;
  mbx->state = 3;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(66U, (void volatile *)hw_addr + (unsigned long )mbx->mbx_reg);
  } else {
  }
  ldv_44981:
  __const_udelay(81605UL);
  (*(mbx->ops.process))(hw, mbx);
  timeout = timeout + -19;
  if (timeout > 0 && (unsigned int )mbx->state != 0U) {
    goto ldv_44981;
  } else {
  }
  fm10k_mbx_connect_reset(mbx);
  fm10k_fifo_drop_all(& mbx->tx);
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(0U, (void volatile *)hw_addr___0 + (unsigned long )mbx->mbmem_reg);
  } else {
  }
  return;
}
}
static s32 fm10k_mbx_connect(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  {
  if ((unsigned long )mbx->rx.buffer == (unsigned long )((u32 *)0U)) {
    return (-509);
  } else {
  }
  if ((unsigned int )mbx->state != 0U) {
    return (-500);
  } else {
  }
  mbx->timeout = 2000U;
  mbx->state = 1;
  fm10k_mbx_create_disconnect_hdr(mbx);
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(mbx->mbx_hdr, (void volatile *)hw_addr + (unsigned long )(mbx->mbmem_reg ^ (u32 )mbx->mbmem_len));
  } else {
  }
  mbx->mbx_lock = 56U;
  fm10k_mbx_create_connect_hdr(mbx);
  fm10k_mbx_write(hw, mbx);
  return (0);
}
}
static s32 fm10k_mbx_validate_handlers(struct fm10k_msg_data const *msg_data )
{
  struct fm10k_tlv_attr const *attr ;
  unsigned int id ;
  {
  if ((unsigned long )msg_data == (unsigned long )((struct fm10k_msg_data const *)0)) {
    return (0);
  } else {
  }
  goto ldv_45002;
  ldv_45001: ;
  if ((unsigned long )msg_data->func == (unsigned long )((s32 (* )(struct fm10k_hw * ,
                                                                              u32 ** ,
                                                                              struct fm10k_mbx_info * ))0)) {
    return (-2);
  } else {
  }
  attr = msg_data->attr;
  if ((unsigned long )attr != (unsigned long )((struct fm10k_tlv_attr const *)0)) {
    goto ldv_44999;
    ldv_44998:
    id = attr->id;
    attr = attr + 1;
    if ((unsigned int )attr->id <= id) {
      return (-2);
    } else {
    }
    if (id > 31U) {
      return (-2);
    } else {
    }
    ldv_44999: ;
    if ((unsigned int )attr->id != 4294967295U) {
      goto ldv_44998;
    } else {
    }
    if ((unsigned int )attr->id != 4294967295U) {
      return (-2);
    } else {
    }
  } else {
  }
  id = msg_data->id;
  msg_data = msg_data + 1;
  if ((unsigned int )msg_data->id <= id) {
    return (-2);
  } else {
  }
  ldv_45002: ;
  if ((unsigned int )msg_data->id != 4294967295U) {
    goto ldv_45001;
  } else {
  }
  if ((unsigned int )msg_data->id != 4294967295U || (unsigned long )msg_data->func == (unsigned long )((s32 (* )(struct fm10k_hw * ,
                                                                                                                            u32 ** ,
                                                                                                                            struct fm10k_mbx_info * ))0)) {
    return (-2);
  } else {
  }
  return (0);
}
}
static s32 fm10k_mbx_register_handlers(struct fm10k_mbx_info *mbx , struct fm10k_msg_data const *msg_data )
{
  s32 tmp ;
  {
  tmp = fm10k_mbx_validate_handlers(msg_data);
  if (tmp != 0) {
    return (-2);
  } else {
  }
  mbx->msg_data = msg_data;
  return (0);
}
}
s32 fm10k_pfvf_mbx_init(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx , struct fm10k_msg_data const *msg_data ,
                        u8 id )
{
  s32 tmp ;
  {
  switch ((unsigned int )hw->mac.type) {
  case 2U:
  mbx->mbx_reg = 16U;
  mbx->mbmem_reg = 40U;
  goto ldv_45015;
  case 1U: ;
  if ((unsigned int )id <= 63U) {
    mbx->mbx_reg = (u32 )((int )id + 100352);
    mbx->mbmem_reg = (u32 )(((int )id + 6144) * 16);
    goto ldv_45015;
  } else {
  }
  default: ;
  return (-511);
  }
  ldv_45015:
  mbx->state = 0;
  tmp = fm10k_mbx_validate_handlers(msg_data);
  if (tmp != 0) {
    return (-2);
  } else {
  }
  mbx->msg_data = msg_data;
  mbx->timeout = 0U;
  mbx->udelay = 500U;
  mbx->tail = 1U;
  mbx->head = 1U;
  mbx->local = 65535U;
  mbx->remote = 65535U;
  mbx->max_size = 127U;
  mbx->mbmem_len = 8U;
  fm10k_fifo_init(& mbx->tx, (u32 *)(& mbx->buffer), 512);
  fm10k_fifo_init(& mbx->rx, (u32 *)(& mbx->buffer) + 512UL, 128);
  mbx->ops.connect = & fm10k_mbx_connect;
  mbx->ops.disconnect = & fm10k_mbx_disconnect;
  mbx->ops.rx_ready = & fm10k_mbx_rx_ready;
  mbx->ops.tx_ready = & fm10k_mbx_tx_ready;
  mbx->ops.tx_complete = & fm10k_mbx_tx_complete;
  mbx->ops.enqueue_tx = & fm10k_mbx_enqueue_tx;
  mbx->ops.process = & fm10k_mbx_process;
  mbx->ops.register_handlers = & fm10k_mbx_register_handlers;
  return (0);
}
}
static void fm10k_sm_mbx_create_data_hdr(struct fm10k_mbx_info *mbx )
{
  {
  if ((unsigned int )mbx->tail_len != 0U) {
    mbx->mbx_lock = mbx->mbx_lock | 2U;
  } else {
  }
  mbx->mbx_hdr = (((unsigned int )mbx->tail & 4095U) | (((unsigned int )mbx->remote << 12) & 65535U)) | (((unsigned int )mbx->head & 4095U) << 16);
  return;
}
}
static void fm10k_sm_mbx_create_connect_hdr(struct fm10k_mbx_info *mbx , u8 err )
{
  {
  if ((unsigned int )mbx->local != 0U) {
    mbx->mbx_lock = mbx->mbx_lock | 2U;
  } else {
  }
  mbx->mbx_hdr = ((((unsigned int )mbx->tail & 4095U) | (((unsigned int )mbx->remote << 12) & 65535U)) | (((unsigned int )mbx->head & 4095U) << 16)) | ((unsigned int )err << 28);
  return;
}
}
static void fm10k_sm_mbx_connect_reset(struct fm10k_mbx_info *mbx )
{
  {
  fm10k_mbx_reset_work(mbx);
  mbx->local = 1U;
  mbx->remote = 0U;
  mbx->tail = 1U;
  mbx->head = 1U;
  mbx->state = 1;
  return;
}
}
static s32 fm10k_sm_mbx_connect(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  {
  if ((unsigned long )mbx->rx.buffer == (unsigned long )((u32 *)0U)) {
    return (-509);
  } else {
  }
  if ((unsigned int )mbx->state != 0U) {
    return (-500);
  } else {
  }
  mbx->timeout = 2000U;
  mbx->state = 1;
  mbx->max_size = 127U;
  fm10k_sm_mbx_connect_reset(mbx);
  mbx->mbx_lock = 56U;
  fm10k_sm_mbx_create_connect_hdr(mbx, 0);
  fm10k_mbx_write(hw, mbx);
  return (0);
}
}
static void fm10k_sm_mbx_disconnect(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  int timeout ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp ;
  u32 *hw_addr___0 ;
  u32 *__var___0 ;
  long tmp___0 ;
  {
  timeout = mbx->timeout != 0U ? 500 : 0;
  mbx->state = 3;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U), 0L);
  if (tmp == 0L) {
    writel(66U, (void volatile *)hw_addr + (unsigned long )mbx->mbx_reg);
  } else {
  }
  ldv_45040:
  __const_udelay(81605UL);
  (*(mbx->ops.process))(hw, mbx);
  timeout = timeout + -19;
  if (timeout > 0 && (unsigned int )mbx->state != 0U) {
    goto ldv_45040;
  } else {
  }
  mbx->state = 0;
  mbx->remote = 0U;
  fm10k_mbx_reset_work(mbx);
  fm10k_mbx_update_max_size(mbx, 0);
  __var___0 = (u32 *)0U;
  hw_addr___0 = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr___0 == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(0U, (void volatile *)hw_addr___0 + (unsigned long )mbx->mbmem_reg);
  } else {
  }
  return;
}
}
static s32 fm10k_sm_mbx_validate_fifo_hdr(struct fm10k_mbx_info *mbx )
{
  u32 const *hdr ;
  u16 tail ;
  u16 head ;
  u16 ver ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  hdr = (u32 const *)(& mbx->mbx_hdr);
  tail = (unsigned int )((u16 )*hdr) & 4095U;
  ver = (unsigned int )((u16 )(*hdr >> 12)) & 15U;
  head = (unsigned int )((u16 )(*hdr >> 16)) & 4095U;
  switch ((int )ver) {
  case 0: ;
  goto ldv_45053;
  case 1: ;
  if ((unsigned int )head == 0U || (unsigned int )head > 511U) {
    return (-506);
  } else {
  }
  if ((unsigned int )tail == 0U || (unsigned int )tail > 511U) {
    return (-507);
  } else {
  }
  if ((int )mbx->tail < (int )head) {
    head = (unsigned int )((int )mbx->mbmem_len + (int )head) + 65535U;
  } else {
  }
  if ((int )mbx->head > (int )tail) {
    tail = (unsigned int )((int )mbx->mbmem_len + (int )tail) + 65535U;
  } else {
  }
  tmp = fm10k_mbx_index_len(mbx, (int )head, (int )mbx->tail);
  if ((int )tmp > (int )mbx->tail_len) {
    return (-506);
  } else {
  }
  tmp___0 = fm10k_mbx_index_len(mbx, (int )mbx->head, (int )tail);
  if ((int )tmp___0 < (int )mbx->mbmem_len) {
    goto ldv_45053;
  } else {
  }
  return (-507);
  default: ;
  return (-504);
  }
  ldv_45053: ;
  return (0);
}
}
static void fm10k_sm_mbx_process_error(struct fm10k_mbx_info *mbx )
{
  enum fm10k_mbx_state state ;
  {
  state = mbx->state;
  switch ((unsigned int )state) {
  case 3U:
  mbx->remote = 0U;
  goto ldv_45061;
  case 2U:
  fm10k_sm_mbx_connect_reset(mbx);
  goto ldv_45061;
  case 1U: ;
  if ((unsigned int )mbx->remote != 0U) {
    goto ldv_45065;
    ldv_45064:
    mbx->local = (u16 )((int )mbx->local - 1);
    ldv_45065: ;
    if ((unsigned int )mbx->local > 1U) {
      goto ldv_45064;
    } else {
    }
    mbx->remote = 0U;
  } else {
  }
  goto ldv_45061;
  default: ;
  goto ldv_45061;
  }
  ldv_45061:
  fm10k_sm_mbx_create_connect_hdr(mbx, 0);
  return;
}
}
static void fm10k_sm_mbx_create_error_msg(struct fm10k_mbx_info *mbx , s32 err )
{
  {
  switch (err) {
  case -507: ;
  case -506: ;
  case -504: ;
  case -501: ;
  case -498: ;
  goto ldv_45077;
  default: ;
  return;
  }
  ldv_45077:
  fm10k_sm_mbx_process_error(mbx);
  fm10k_sm_mbx_create_connect_hdr(mbx, 1);
  return;
}
}
static s32 fm10k_sm_mbx_receive(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx ,
                                u16 tail )
{
  u16 mbmem_len ;
  s32 err ;
  {
  mbmem_len = (unsigned int )mbx->mbmem_len + 65535U;
  if ((int )mbx->head > (int )tail) {
    tail = (int )tail + (int )mbmem_len;
  } else {
  }
  err = fm10k_mbx_push_tail(hw, mbx, (int )tail);
  if (err < 0) {
    return (err);
  } else {
  }
  fm10k_mbx_dequeue_rx(hw, mbx);
  mbx->head = fm10k_mbx_head_sub(mbx, (int )mbx->pushed);
  mbx->pushed = 0U;
  if ((int )mbx->head > (int )mbmem_len) {
    mbx->head = (int )mbx->head - (int )mbmem_len;
  } else {
  }
  return (err);
}
}
static void fm10k_sm_mbx_transmit(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx ,
                                  u16 head )
{
  struct fm10k_mbx_fifo *fifo ;
  u16 mbmem_len ;
  u16 tail_len ;
  u16 len ;
  u32 *msg ;
  u16 tmp ;
  {
  fifo = & mbx->tx;
  mbmem_len = (unsigned int )mbx->mbmem_len + 65535U;
  len = 0U;
  if ((int )mbx->tail < (int )head) {
    head = (int )head + (int )mbmem_len;
  } else {
  }
  fm10k_mbx_pull_head(hw, mbx, (int )head);
  ldv_45096:
  tmp = fm10k_fifo_head_offset(fifo, (int )len);
  msg = fifo->buffer + (unsigned long )tmp;
  tail_len = len;
  len = (unsigned int )((int )((u16 )(((unsigned long )*msg + 3145728UL) >> 22)) + (int )len) + 1U;
  if ((int )mbx->tail_len >= (int )len && (int )len < (int )mbmem_len) {
    goto ldv_45096;
  } else {
  }
  if ((int )mbx->tail_len > (int )tail_len) {
    mbx->tail = fm10k_mbx_tail_sub(mbx, (int )mbx->tail_len - (int )tail_len);
    mbx->tail_len = tail_len;
  } else {
  }
  if ((int )mbx->tail > (int )mbmem_len) {
    mbx->tail = (int )mbx->tail - (int )mbmem_len;
  } else {
  }
  return;
}
}
static void fm10k_sm_mbx_create_reply(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx ,
                                      u16 head )
{
  {
  switch ((unsigned int )mbx->state) {
  case 2U: ;
  case 3U:
  fm10k_sm_mbx_transmit(hw, mbx, (int )head);
  if ((unsigned int )mbx->tail_len != 0U || (unsigned int )mbx->state == 2U) {
    fm10k_sm_mbx_create_data_hdr(mbx);
  } else {
    mbx->remote = 0U;
    fm10k_sm_mbx_create_connect_hdr(mbx, 0);
  }
  goto ldv_45105;
  case 1U: ;
  case 0U:
  fm10k_sm_mbx_create_connect_hdr(mbx, 0);
  goto ldv_45105;
  default: ;
  goto ldv_45105;
  }
  ldv_45105: ;
  return;
}
}
static void fm10k_sm_mbx_process_reset(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  enum fm10k_mbx_state state ;
  {
  state = mbx->state;
  switch ((unsigned int )state) {
  case 3U:
  mbx->state = 0;
  mbx->remote = 0U;
  mbx->local = 0U;
  goto ldv_45115;
  case 2U:
  fm10k_sm_mbx_connect_reset(mbx);
  goto ldv_45115;
  case 1U:
  mbx->remote = mbx->local;
  default: ;
  goto ldv_45115;
  }
  ldv_45115:
  fm10k_sm_mbx_create_reply(hw, mbx, (int )mbx->tail);
  return;
}
}
static s32 fm10k_sm_mbx_process_version_1(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  u32 const *hdr ;
  u16 head ;
  u16 tail ;
  s32 len ;
  {
  hdr = (u32 const *)(& mbx->mbx_hdr);
  tail = (unsigned int )((u16 )*hdr) & 4095U;
  head = (unsigned int )((u16 )(*hdr >> 16)) & 4095U;
  if ((unsigned int )mbx->state == 1U) {
    if ((unsigned int )mbx->remote == 0U) {
      goto send_reply;
    } else {
    }
    if ((unsigned int )mbx->remote != 1U) {
      return (-504);
    } else {
    }
    mbx->state = 2;
  } else {
  }
  ldv_45128:
  len = fm10k_sm_mbx_receive(hw, mbx, (int )tail);
  if (len < 0) {
    return (len);
  } else {
  }
  if (len != 0) {
    goto ldv_45128;
  } else {
  }
  send_reply:
  fm10k_sm_mbx_create_reply(hw, mbx, (int )head);
  return (0);
}
}
static s32 fm10k_sm_mbx_process(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx )
{
  s32 err ;
  {
  if ((unsigned int )mbx->state == 0U) {
    return (0);
  } else {
  }
  err = fm10k_mbx_read(hw, mbx);
  if (err != 0) {
    return (err);
  } else {
  }
  err = fm10k_sm_mbx_validate_fifo_hdr(mbx);
  if (err < 0) {
    goto fifo_err;
  } else {
  }
  if (((unsigned int )((unsigned short )(mbx->mbx_hdr >> 28)) & 15U) != 0U) {
    fm10k_sm_mbx_process_error(mbx);
    goto fifo_err;
  } else {
  }
  switch ((unsigned int )((unsigned short )(mbx->mbx_hdr >> 12)) & 15U) {
  case 0U:
  fm10k_sm_mbx_process_reset(hw, mbx);
  goto ldv_45137;
  case 1U:
  err = fm10k_sm_mbx_process_version_1(hw, mbx);
  goto ldv_45137;
  }
  ldv_45137: ;
  fifo_err: ;
  if (err < 0) {
    fm10k_sm_mbx_create_error_msg(mbx, err);
  } else {
  }
  fm10k_mbx_write(hw, mbx);
  return (err);
}
}
s32 fm10k_sm_mbx_init(struct fm10k_hw *hw , struct fm10k_mbx_info *mbx , struct fm10k_msg_data const *msg_data )
{
  s32 tmp ;
  {
  mbx->mbx_reg = 100418U;
  mbx->mbmem_reg = 99840U;
  mbx->state = 0;
  tmp = fm10k_mbx_validate_handlers(msg_data);
  if (tmp != 0) {
    return (-2);
  } else {
  }
  mbx->msg_data = msg_data;
  mbx->timeout = 0U;
  mbx->udelay = 500U;
  mbx->max_size = 127U;
  mbx->mbmem_len = 512U;
  fm10k_fifo_init(& mbx->tx, (u32 *)(& mbx->buffer), 512);
  fm10k_fifo_init(& mbx->rx, (u32 *)(& mbx->buffer) + 512UL, 128);
  mbx->ops.connect = & fm10k_sm_mbx_connect;
  mbx->ops.disconnect = & fm10k_sm_mbx_disconnect;
  mbx->ops.rx_ready = & fm10k_mbx_rx_ready;
  mbx->ops.tx_ready = & fm10k_mbx_tx_ready;
  mbx->ops.tx_complete = & fm10k_mbx_tx_complete;
  mbx->ops.enqueue_tx = & fm10k_mbx_enqueue_tx;
  mbx->ops.process = & fm10k_sm_mbx_process;
  mbx->ops.register_handlers = & fm10k_mbx_register_handlers;
  return (0);
}
}
bool ldv_queue_work_on_380(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_381(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_382(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_383(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_384(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_390(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_396(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_398(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_400(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_401(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_402(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_403(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_404(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_405(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_406(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_426(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_428(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_427(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_430(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_429(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_436(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_444(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_452(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_446(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_442(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_450(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_451(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_447(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_448(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_449(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int pci_find_ext_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_sriov(struct pci_dev * , int ) ;
extern void pci_disable_sriov(struct pci_dev * ) ;
extern int pci_num_vf(struct pci_dev * ) ;
extern int pci_vfs_assigned(struct pci_dev * ) ;
__inline static void fm10k_mbx_lock___2(struct fm10k_intfc *interface )
{
  int tmp ;
  {
  goto ldv_47390;
  ldv_47389:
  __const_udelay(85900UL);
  ldv_47390:
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& interface->state));
  if (tmp != 0) {
    goto ldv_47389;
  } else {
  }
  return;
}
}
static s32 fm10k_iov_msg_error(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  struct fm10k_vf_info *vf_info ;
  struct fm10k_intfc *interface ;
  struct pci_dev *pdev ;
  s32 tmp ;
  {
  vf_info = (struct fm10k_vf_info *)mbx;
  interface = (struct fm10k_intfc *)hw->back;
  pdev = interface->pdev;
  dev_err((struct device const *)(& pdev->dev), "Unknown message ID %u on VF %d\n",
          *(*results) & 65535U, (int )vf_info->vf_idx);
  tmp = fm10k_tlv_msg_error(hw, results, mbx);
  return (tmp);
}
}
static struct fm10k_msg_data const iov_mbx_data[5U] = { {0U, (struct fm10k_tlv_attr const *)(& fm10k_tlv_msg_test_attr), & fm10k_tlv_msg_test},
        {1U,
      (struct fm10k_tlv_attr const *)0, & fm10k_iov_msg_msix_pf},
        {2U, (struct fm10k_tlv_attr const *)(& fm10k_mac_vlan_msg_attr), & fm10k_iov_msg_mac_vlan_pf},
        {3U,
      (struct fm10k_tlv_attr const *)(& fm10k_lport_state_msg_attr), & fm10k_iov_msg_lport_state_pf},
        {4294967295U,
      (struct fm10k_tlv_attr const *)0, & fm10k_iov_msg_error}};
s32 fm10k_iov_event(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  struct fm10k_iov_data *iov_data ;
  s64 vflre ;
  int i ;
  struct fm10k_iov_data *__var ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  struct fm10k_vf_info *vf_info ;
  int tmp___3 ;
  {
  hw = & interface->hw;
  __var = (struct fm10k_iov_data *)0;
  if ((unsigned long )*((struct fm10k_iov_data * volatile *)(& interface->iov_data)) == (unsigned long )((struct fm10k_iov_data * )0)) {
    return (0);
  } else {
  }
  rcu_read_lock();
  iov_data = interface->iov_data;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0)) {
    goto read_unlock;
  } else {
  }
  tmp = fm10k_read_reg(hw, 6);
  if ((tmp & 2048U) == 0U) {
    goto read_unlock;
  } else {
  }
  ldv_47598:
  tmp___0 = fm10k_read_reg(hw, 100420);
  vflre = (s64 )tmp___0;
  vflre = vflre << 32;
  tmp___1 = fm10k_read_reg(hw, 100421);
  vflre = (s64 )tmp___1 | vflre;
  vflre = (vflre << 32) | (vflre >> 32);
  tmp___2 = fm10k_read_reg(hw, 100420);
  vflre = (s64 )tmp___2 | vflre;
  i = (int )iov_data->num_vfs;
  vflre = vflre << (64 - i);
  goto ldv_47596;
  ldv_47595:
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )i;
  if (vflre >= 0LL) {
    goto ldv_47594;
  } else {
  }
  (*(hw->iov.ops.reset_resources))(hw, vf_info);
  (*(vf_info->mbx.ops.connect))(hw, & vf_info->mbx);
  ldv_47594:
  vflre = vflre + vflre;
  ldv_47596: ;
  if (vflre != 0LL) {
    tmp___3 = i;
    i = i - 1;
    if (tmp___3 != 0) {
      goto ldv_47595;
    } else {
      goto ldv_47597;
    }
  } else {
  }
  ldv_47597: ;
  if ((unsigned int )i != iov_data->num_vfs) {
    goto ldv_47598;
  } else {
  }
  read_unlock:
  rcu_read_unlock();
  return (0);
}
}
s32 fm10k_iov_mbx(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  struct fm10k_iov_data *iov_data ;
  int i ;
  struct fm10k_iov_data *__var ;
  struct fm10k_vf_info *vf_info ;
  struct fm10k_mbx_info *mbx ;
  u16 glort ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  hw = & interface->hw;
  __var = (struct fm10k_iov_data *)0;
  if ((unsigned long )*((struct fm10k_iov_data * volatile *)(& interface->iov_data)) == (unsigned long )((struct fm10k_iov_data * )0)) {
    return (0);
  } else {
  }
  rcu_read_lock();
  iov_data = interface->iov_data;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0)) {
    goto read_unlock;
  } else {
  }
  fm10k_mbx_lock___2(interface);
  process_mbx:
  i = (int )(iov_data->next_vf_mbx != 0U ? iov_data->next_vf_mbx != 0U : iov_data->num_vfs);
  goto ldv_47615;
  ldv_47614:
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )i;
  mbx = & vf_info->mbx;
  glort = vf_info->glort;
  if ((unsigned int )vf_info->vf_flags != 0U) {
    tmp = fm10k_glort_valid_pf(hw, (int )glort);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      (*(hw->iov.ops.reset_lport))(hw, vf_info);
    } else {
    }
  } else {
  }
  if (mbx->timeout == 0U) {
    (*(hw->iov.ops.reset_resources))(hw, vf_info);
    (*(mbx->ops.connect))(hw, mbx);
  } else {
  }
  tmp___1 = (*(hw->mbx.ops.tx_ready))(& hw->mbx, 7);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_47613;
  } else {
  }
  (*(mbx->ops.process))(hw, mbx);
  ldv_47615:
  tmp___3 = i;
  i = i - 1;
  if (tmp___3 != 0) {
    goto ldv_47614;
  } else {
  }
  ldv_47613: ;
  if (i >= 0) {
    iov_data->next_vf_mbx = (unsigned int )(i + 1);
  } else
  if (iov_data->next_vf_mbx != 0U) {
    iov_data->next_vf_mbx = 0U;
    goto process_mbx;
  } else {
  }
  fm10k_mbx_unlock(interface);
  read_unlock:
  rcu_read_unlock();
  return (0);
}
}
void fm10k_iov_suspend(struct pci_dev *pdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_hw *hw ;
  int num_vfs ;
  int i ;
  u32 *hw_addr ;
  u32 *__var ;
  long tmp___0 ;
  struct fm10k_vf_info *vf_info ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  iov_data = interface->iov_data;
  hw = & interface->hw;
  num_vfs = (unsigned long )iov_data != (unsigned long )((struct fm10k_iov_data *)0) ? (int )iov_data->num_vfs : 0;
  __var = (u32 *)0U;
  hw_addr = *((u32 * volatile *)(& hw->hw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )hw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel(65535U, (void volatile *)hw_addr + 50U);
  } else {
  }
  i = 0;
  goto ldv_47629;
  ldv_47628:
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )i;
  (*(hw->iov.ops.reset_resources))(hw, vf_info);
  (*(hw->iov.ops.reset_lport))(hw, vf_info);
  i = i + 1;
  ldv_47629: ;
  if (i < num_vfs) {
    goto ldv_47628;
  } else {
  }
  return;
}
}
int fm10k_iov_resume(struct pci_dev *pdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_dglort_cfg dglort ;
  struct fm10k_hw *hw ;
  int num_vfs ;
  int i ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct fm10k_vf_info *vf_info ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  iov_data = interface->iov_data;
  dglort.glort = 0U;
  dglort.queue_b = (unsigned short)0;
  dglort.vsi_b = (unsigned char)0;
  dglort.idx = (unsigned char)0;
  dglort.rss_l = (unsigned char)0;
  dglort.pc_l = (unsigned char)0;
  dglort.vsi_l = (unsigned char)0;
  dglort.queue_l = (unsigned char)0;
  dglort.shared_l = (unsigned char)0;
  dglort.inner_rss = (unsigned char)0;
  hw = & interface->hw;
  num_vfs = (unsigned long )iov_data != (unsigned long )((struct fm10k_iov_data *)0) ? (int )iov_data->num_vfs : 0;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0)) {
    return (-12);
  } else {
  }
  (*(hw->iov.ops.assign_resources))(hw, (int )((u16 )num_vfs), (int )((u16 )num_vfs));
  dglort.glort = (u16 )hw->mac.dglort_map;
  dglort.idx = 2U;
  dglort.inner_rss = 1U;
  tmp___0 = fm10k_queues_per_pool(hw);
  tmp___1 = fls((int )tmp___0 + -1);
  dglort.rss_l = (u8 )tmp___1;
  dglort.queue_b = fm10k_vf_queue_index(hw, 0);
  tmp___2 = fls((int )hw->iov.total_vfs + -1);
  dglort.vsi_l = (u8 )tmp___2;
  dglort.vsi_b = 1U;
  (*(hw->mac.ops.configure_dglort_map))(hw, & dglort);
  i = 0;
  goto ldv_47643;
  ldv_47642:
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )i;
  if ((u32 )i == ~ hw->mac.dglort_map >> 16) {
    goto ldv_47641;
  } else {
  }
  (*(hw->iov.ops.set_lport))(hw, vf_info, (int )((u16 )i), 2);
  vf_info->sw_vid = hw->mac.default_vid;
  (*(hw->iov.ops.assign_default_mac_vlan))(hw, vf_info);
  (*(vf_info->mbx.ops.connect))(hw, & vf_info->mbx);
  i = i + 1;
  ldv_47643: ;
  if (i < num_vfs) {
    goto ldv_47642;
  } else {
  }
  ldv_47641: ;
  return (0);
}
}
s32 fm10k_iov_update_pvid(struct fm10k_intfc *interface , u16 glort , u16 pvid )
{
  struct fm10k_iov_data *iov_data ;
  struct fm10k_hw *hw ;
  struct fm10k_vf_info *vf_info ;
  u16 vf_idx ;
  {
  iov_data = interface->iov_data;
  hw = & interface->hw;
  vf_idx = (int )glort - (int )((u16 )hw->mac.dglort_map);
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0)) {
    return (-2);
  } else {
  }
  if ((unsigned int )vf_idx >= iov_data->num_vfs) {
    return (-2);
  } else {
  }
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )vf_idx;
  if ((int )vf_info->sw_vid != (int )pvid) {
    vf_info->sw_vid = pvid;
    (*(hw->iov.ops.assign_default_mac_vlan))(hw, vf_info);
  } else {
  }
  return (0);
}
}
static void fm10k_iov_free_data(struct pci_dev *pdev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  if ((unsigned long )interface->iov_data == (unsigned long )((struct fm10k_iov_data *)0)) {
    return;
  } else {
  }
  fm10k_iov_suspend(pdev);
  kfree_call_rcu(& (interface->iov_data)->rcu, (void (*)(struct callback_head * ))8);
  interface->iov_data = (struct fm10k_iov_data *)0;
  return;
}
}
static s32 fm10k_iov_alloc_data(struct pci_dev *pdev , int num_vfs )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_hw *hw ;
  size_t size ;
  int i ;
  int err ;
  void *tmp___0 ;
  struct fm10k_vf_info *vf_info ;
  {
  tmp = pci_get_drvdata(pdev);
  interface = (struct fm10k_intfc *)tmp;
  iov_data = interface->iov_data;
  hw = & interface->hw;
  if ((unsigned long )iov_data != (unsigned long )((struct fm10k_iov_data *)0)) {
    return (-16);
  } else {
  }
  if ((unsigned long )hw->iov.ops.assign_resources == (unsigned long )((s32 (*)(struct fm10k_hw * ,
                                                                                u16 ,
                                                                                u16 ))0)) {
    return (-19);
  } else {
  }
  if (num_vfs == 0) {
    return (0);
  } else {
  }
  size = (unsigned long )num_vfs * 2800UL + 24UL;
  tmp___0 = kzalloc(size, 208U);
  iov_data = (struct fm10k_iov_data *)tmp___0;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0)) {
    return (-12);
  } else {
  }
  iov_data->num_vfs = (unsigned int )num_vfs;
  i = 0;
  goto ldv_47670;
  ldv_47669:
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )i;
  vf_info->vsi = (unsigned int )((u8 )i) + 1U;
  vf_info->vf_idx = (u8 )i;
  err = fm10k_pfvf_mbx_init(hw, & vf_info->mbx, (struct fm10k_msg_data const *)(& iov_mbx_data),
                            (int )((u8 )i));
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Unable to initialize SR-IOV mailbox\n");
    kfree((void const *)iov_data);
    return (err);
  } else {
  }
  i = i + 1;
  ldv_47670: ;
  if (i < num_vfs) {
    goto ldv_47669;
  } else {
  }
  interface->iov_data = iov_data;
  fm10k_iov_resume(pdev);
  return (0);
}
}
void fm10k_iov_disable(struct pci_dev *pdev )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = pci_num_vf(pdev);
  if (tmp != 0) {
    tmp___0 = pci_vfs_assigned(pdev);
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& pdev->dev), "Cannot disable SR-IOV while VFs are assigned\n");
    } else {
      pci_disable_sriov(pdev);
    }
  } else {
    pci_disable_sriov(pdev);
  }
  fm10k_iov_free_data(pdev);
  return;
}
}
static void fm10k_disable_aer_comp_abort(struct pci_dev *pdev )
{
  u32 err_sev ;
  int pos ;
  {
  pos = pci_find_ext_capability(pdev, 1);
  if (pos == 0) {
    return;
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)pdev, pos + 12, & err_sev);
  err_sev = err_sev & 4294934527U;
  pci_write_config_dword((struct pci_dev const *)pdev, pos + 12, err_sev);
  return;
}
}
int fm10k_iov_configure(struct pci_dev *pdev , int num_vfs )
{
  int current_vfs ;
  int tmp ;
  int err ;
  int tmp___0 ;
  {
  tmp = pci_num_vf(pdev);
  current_vfs = tmp;
  err = 0;
  if (current_vfs != 0) {
    tmp___0 = pci_vfs_assigned(pdev);
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& pdev->dev), "Cannot modify SR-IOV while VFs are assigned\n");
      num_vfs = current_vfs;
    } else {
      pci_disable_sriov(pdev);
      fm10k_iov_free_data(pdev);
    }
  } else {
    pci_disable_sriov(pdev);
    fm10k_iov_free_data(pdev);
  }
  err = fm10k_iov_alloc_data(pdev, num_vfs);
  if (err != 0) {
    return (err);
  } else {
  }
  if (num_vfs != 0 && num_vfs != current_vfs) {
    fm10k_disable_aer_comp_abort(pdev);
    err = pci_enable_sriov(pdev, num_vfs);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "Enable PCI SR-IOV failed: %d\n",
              err);
      return (err);
    } else {
    }
  } else {
  }
  return (num_vfs);
}
}
__inline static void fm10k_reset_vf_info(struct fm10k_intfc *interface , struct fm10k_vf_info *vf_info )
{
  struct fm10k_hw *hw ;
  {
  hw = & interface->hw;
  fm10k_mbx_lock___2(interface);
  (*(hw->iov.ops.reset_lport))(hw, vf_info);
  (*(hw->iov.ops.assign_default_mac_vlan))(hw, vf_info);
  (*(hw->iov.ops.set_lport))(hw, vf_info, (int )vf_info->vf_idx, 2);
  fm10k_mbx_unlock(interface);
  return;
}
}
int fm10k_ndo_set_vf_mac(struct net_device *netdev , int vf_idx , u8 *mac )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_vf_info *vf_info ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  iov_data = interface->iov_data;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0) || (unsigned int )vf_idx >= iov_data->num_vfs) {
    return (-22);
  } else {
  }
  tmp___0 = is_zero_ether_addr((u8 const *)mac);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp___2 = is_valid_ether_addr((u8 const *)mac);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      return (-22);
    } else {
    }
  } else {
  }
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )vf_idx;
  ether_addr_copy((u8 *)(& vf_info->mac), (u8 const *)mac);
  fm10k_reset_vf_info(interface, vf_info);
  return (0);
}
}
int fm10k_ndo_set_vf_vlan(struct net_device *netdev , int vf_idx , u16 vid , u8 qos )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_hw *hw ;
  struct fm10k_vf_info *vf_info ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  iov_data = interface->iov_data;
  hw = & interface->hw;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0) || (unsigned int )vf_idx >= iov_data->num_vfs) {
    return (-22);
  } else {
  }
  if ((unsigned int )qos != 0U || (unsigned int )vid > 4094U) {
    return (-22);
  } else {
  }
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )vf_idx;
  if ((int )vf_info->pf_vid == (int )vid) {
    return (0);
  } else {
  }
  vf_info->pf_vid = vid;
  (*(hw->mac.ops.update_vlan))(hw, 268369920U, (int )vf_info->vsi, 0);
  fm10k_reset_vf_info(interface, vf_info);
  return (0);
}
}
int fm10k_ndo_set_vf_bw(struct net_device *netdev , int vf_idx , int unused , int rate )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  iov_data = interface->iov_data;
  hw = & interface->hw;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0) || (unsigned int )vf_idx >= iov_data->num_vfs) {
    return (-22);
  } else {
  }
  if (rate != 0 && (rate <= 0 || rate > 100000)) {
    return (-22);
  } else {
  }
  iov_data->vf_info[vf_idx].rate = rate;
  (*(hw->iov.ops.configure_tc))(hw, (int )((u16 )vf_idx), rate);
  return (0);
}
}
int fm10k_ndo_get_vf_config(struct net_device *netdev , int vf_idx , struct ifla_vf_info *ivi )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_iov_data *iov_data ;
  struct fm10k_vf_info *vf_info ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  iov_data = interface->iov_data;
  if ((unsigned long )iov_data == (unsigned long )((struct fm10k_iov_data *)0) || (unsigned int )vf_idx >= iov_data->num_vfs) {
    return (-22);
  } else {
  }
  vf_info = (struct fm10k_vf_info *)(& iov_data->vf_info) + (unsigned long )vf_idx;
  ivi->vf = (__u32 )vf_idx;
  ivi->max_tx_rate = (__u32 )vf_info->rate;
  ivi->min_tx_rate = 0U;
  ether_addr_copy((u8 *)(& ivi->mac), (u8 const *)(& vf_info->mac));
  ivi->vlan = (__u32 )vf_info->pf_vid;
  ivi->qos = 0U;
  return (0);
}
}
bool ldv_queue_work_on_426(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_427(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_428(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_429(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_430(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_436(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_442(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_444(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_446(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_447(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_448(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_449(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_450(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_451(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_452(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_472(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_474(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_473(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_476(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_475(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_482(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_490(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_498(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_492(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_488(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_496(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_497(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_493(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_494(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_495(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
s32 fm10k_tlv_attr_put_null_string(u32 *msg , u16 attr_id , unsigned char const *string ) ;
s32 fm10k_tlv_attr_get_null_string(u32 *attr , unsigned char *string ) ;
u32 *fm10k_tlv_attr_nest_start(u32 *msg , u16 attr_id ) ;
s32 fm10k_tlv_attr_nest_stop(u32 *msg ) ;
s32 fm10k_tlv_attr_parse(u32 *attr , u32 **results , struct fm10k_tlv_attr const *tlv_attr ) ;
s32 fm10k_tlv_msg_init(u32 *msg , u16 msg_id )
{
  {
  if ((unsigned long )msg == (unsigned long )((u32 *)0U)) {
    return (-2);
  } else {
  }
  *msg = (u32 )((int )msg_id | 65536);
  return (0);
}
}
s32 fm10k_tlv_attr_put_null_string(u32 *msg , u16 attr_id , unsigned char const *string )
{
  u32 attr_data ;
  u32 len ;
  u32 *attr ;
  unsigned char const *tmp ;
  {
  attr_data = 0U;
  len = 0U;
  if ((unsigned long )string == (unsigned long )((unsigned char const *)0U) || (unsigned long )msg == (unsigned long )((u32 *)0U)) {
    return (-2);
  } else {
  }
  attr = msg + ((unsigned long )((unsigned short )(((unsigned long )*msg + 3145728UL) >> 22)) + 1UL);
  ldv_44605: ;
  if (len != 0U && (len & 3U) == 0U) {
    *(attr + (unsigned long )(len / 4U)) = attr_data;
    attr_data = 0U;
  } else {
  }
  attr_data = ((unsigned int )*string << (int )((len & 3U) * 8U)) | attr_data;
  len = len + 1U;
  tmp = string;
  string = string + 1;
  if ((unsigned int )((unsigned char )*tmp) != 0U) {
    goto ldv_44605;
  } else {
  }
  *(attr + (unsigned long )((len + 3U) / 4U)) = attr_data;
  len = len << 20;
  *attr = (u32 )attr_id | len;
  len = len + 4194304U;
  *msg = *msg + ((len + 3145728U) & 4291821567U);
  return (0);
}
}
s32 fm10k_tlv_attr_get_null_string(u32 *attr , unsigned char *string )
{
  u32 len ;
  u32 tmp ;
  {
  if ((unsigned long )string == (unsigned long )((unsigned char *)0U) || (unsigned long )attr == (unsigned long )((u32 *)0U)) {
    return (-2);
  } else {
  }
  len = *attr >> 20;
  attr = attr + 1;
  goto ldv_44613;
  ldv_44612:
  *(string + (unsigned long )len) = (unsigned char )(*(attr + (unsigned long )(len / 4U)) >> (int )((len & 3U) * 8U));
  ldv_44613:
  tmp = len;
  len = len - 1U;
  if (tmp != 0U) {
    goto ldv_44612;
  } else {
  }
  return (0);
}
}
s32 fm10k_tlv_attr_put_mac_vlan(u32 *msg , u16 attr_id , u8 const *mac_addr , u16 vlan )
{
  u32 len ;
  u32 *attr ;
  {
  len = 6291456U;
  if ((unsigned long )msg == (unsigned long )((u32 *)0U) || (unsigned long )mac_addr == (unsigned long )((u8 const *)0U)) {
    return (-2);
  } else {
  }
  attr = msg + ((unsigned long )((unsigned short )(((unsigned long )*msg + 3145728UL) >> 22)) + 1UL);
  *attr = (u32 )attr_id | len;
  *(attr + 1UL) = *((__le32 const *)mac_addr);
  *(attr + 2UL) = (u32 )*((__le16 const *)mac_addr + 4U);
  *(attr + 2UL) = *(attr + 2UL) | ((unsigned int )vlan << 16);
  len = len + 4194304U;
  *msg = *msg + ((len + 3145728U) & 4291821567U);
  return (0);
}
}
s32 fm10k_tlv_attr_get_mac_vlan(u32 *attr , u8 *mac_addr , u16 *vlan )
{
  {
  if ((unsigned long )mac_addr == (unsigned long )((u8 *)0U) || (unsigned long )attr == (unsigned long )((u32 *)0U)) {
    return (-2);
  } else {
  }
  *((__le32 *)mac_addr) = *(attr + 1UL);
  *((__le16 *)mac_addr + 4U) = (unsigned short )*(attr + 2UL);
  *vlan = (unsigned short )(*(attr + 2UL) >> 16);
  return (0);
}
}
s32 fm10k_tlv_attr_put_bool(u32 *msg , u16 attr_id )
{
  {
  if ((unsigned long )msg == (unsigned long )((u32 *)0U)) {
    return (-2);
  } else {
  }
  *(msg + ((unsigned long )((unsigned short )(((unsigned long )*msg + 3145728UL) >> 22)) + 1UL)) = (u32 )attr_id;
  *msg = *msg + 4194304U;
  return (0);
}
}
s32 fm10k_tlv_attr_put_value(u32 *msg , u16 attr_id , s64 value , u32 len )
{
  u32 *attr ;
  {
  if ((((unsigned long )msg == (unsigned long )((u32 *)0U) || len == 0U) || len > 8U) || ((len - 1U) & len) != 0U) {
    return (-2);
  } else {
  }
  attr = msg + ((unsigned long )((unsigned short )(((unsigned long )*msg + 3145728UL) >> 22)) + 1UL);
  if (len <= 3U) {
    *(attr + 1UL) = (u32 )value & ((u32 )(1UL << (int )(len * 8U)) - 1U);
  } else {
    *(attr + 1UL) = (unsigned int )value;
    if (len > 4U) {
      *(attr + 2UL) = (unsigned int )(value >> 32);
    } else {
    }
  }
  len = len << 20;
  *attr = (u32 )attr_id | len;
  len = len + 4194304U;
  *msg = *msg + ((len + 3145728U) & 4291821567U);
  return (0);
}
}
s32 fm10k_tlv_attr_get_value(u32 *attr , void *value , u32 len )
{
  {
  if ((unsigned long )attr == (unsigned long )((u32 *)0U) || (unsigned long )value == (unsigned long )((void *)0)) {
    return (-2);
  } else {
  }
  if (*attr >> 20 != len) {
    return (-2);
  } else {
  }
  if (len == 8U) {
    *((u64 *)value) = ((unsigned long long )*(attr + 2UL) << 32) | (unsigned long long )*(attr + 1UL);
  } else
  if (len == 4U) {
    *((u32 *)value) = *(attr + 1UL);
  } else
  if (len == 2U) {
    *((u16 *)value) = (unsigned short )*(attr + 1UL);
  } else {
    *((u8 *)value) = (unsigned char )*(attr + 1UL);
  }
  return (0);
}
}
s32 fm10k_tlv_attr_put_le_struct(u32 *msg , u16 attr_id , void const *le_struct ,
                                 u32 len )
{
  __le32 const *le32_ptr ;
  u32 *attr ;
  u32 i ;
  {
  le32_ptr = (__le32 const *)le_struct;
  if (((unsigned long )msg == (unsigned long )((u32 *)0U) || len == 0U) || (len & 3U) != 0U) {
    return (-2);
  } else {
  }
  attr = msg + ((unsigned long )((unsigned short )(((unsigned long )*msg + 3145728UL) >> 22)) + 1UL);
  i = 0U;
  goto ldv_44654;
  ldv_44653:
  *(attr + (unsigned long )(i + 1U)) = *(le32_ptr + (unsigned long )i);
  i = i + 1U;
  ldv_44654: ;
  if (len / 4U > i) {
    goto ldv_44653;
  } else {
  }
  len = len << 20;
  *attr = (u32 )attr_id | len;
  len = len + 4194304U;
  *msg = *msg + ((len + 3145728U) & 4291821567U);
  return (0);
}
}
s32 fm10k_tlv_attr_get_le_struct(u32 *attr , void *le_struct , u32 len )
{
  __le32 *le32_ptr ;
  u32 i ;
  {
  le32_ptr = (__le32 *)le_struct;
  if ((unsigned long )le_struct == (unsigned long )((void *)0) || (unsigned long )attr == (unsigned long )((u32 *)0U)) {
    return (-2);
  } else {
  }
  if (*attr >> 20 != len) {
    return (-2);
  } else {
  }
  attr = attr + 1;
  i = 0U;
  goto ldv_44664;
  ldv_44663:
  *(le32_ptr + (unsigned long )i) = *(attr + (unsigned long )i);
  i = i + 1U;
  len = len - 4U;
  ldv_44664: ;
  if (len != 0U) {
    goto ldv_44663;
  } else {
  }
  return (0);
}
}
u32 *fm10k_tlv_attr_nest_start(u32 *msg , u16 attr_id )
{
  u32 *attr ;
  {
  if ((unsigned long )msg == (unsigned long )((u32 *)0U)) {
    return ((u32 *)0U);
  } else {
  }
  attr = msg + ((unsigned long )((unsigned short )(((unsigned long )*msg + 3145728UL) >> 22)) + 1UL);
  *attr = (u32 )attr_id;
  return (attr);
}
}
s32 fm10k_tlv_attr_nest_stop(u32 *msg )
{
  u32 *attr ;
  u32 len ;
  {
  if ((unsigned long )msg == (unsigned long )((u32 *)0U)) {
    return (-2);
  } else {
  }
  attr = msg + ((unsigned long )((unsigned short )(((unsigned long )*msg + 3145728UL) >> 22)) + 1UL);
  len = *attr & 4293918720U;
  if (len != 0U) {
    len = len + 4194304U;
    *msg = *msg + len;
  } else {
  }
  return (0);
}
}
static s32 fm10k_tlv_attr_validate(u32 *attr , struct fm10k_tlv_attr const *tlv_attr )
{
  u32 attr_id ;
  u16 len ;
  {
  attr_id = *attr & 65535U;
  len = (u16 )(*attr >> 20);
  if ((*attr & 65536U) != 0U) {
    return (-2);
  } else {
  }
  goto ldv_44683;
  ldv_44682:
  tlv_attr = tlv_attr + 1;
  ldv_44683: ;
  if ((unsigned int )tlv_attr->id < attr_id) {
    goto ldv_44682;
  } else {
  }
  if ((unsigned int )tlv_attr->id != attr_id) {
    return (2147483647);
  } else {
  }
  attr = attr + 1;
  switch ((unsigned int )tlv_attr->type) {
  case 0U: ;
  if ((unsigned int )len == 0U || (*(attr + (unsigned long )(((int )len + -1) / 4)) & (u32 )(255 << (((int )len + -1) % 4) * 8)) != 0U) {
    return (-2);
  } else {
  }
  if ((int )((unsigned short )tlv_attr->len) < (int )len) {
    return (-2);
  } else {
  }
  goto ldv_44686;
  case 1U: ;
  if ((unsigned int )len != 6U) {
    return (-2);
  } else {
  }
  goto ldv_44686;
  case 2U: ;
  if ((unsigned int )len != 0U) {
    return (-2);
  } else {
  }
  goto ldv_44686;
  case 3U: ;
  case 4U: ;
  if ((int )((unsigned short )tlv_attr->len) != (int )len) {
    return (-2);
  } else {
  }
  goto ldv_44686;
  case 5U: ;
  if (((unsigned int )len & 3U) != 0U || (int )((unsigned short )tlv_attr->len) != (int )len) {
    return (-2);
  } else {
  }
  goto ldv_44686;
  case 6U: ;
  if (((unsigned int )len & 3U) != 0U) {
    return (-2);
  } else {
  }
  goto ldv_44686;
  default: ;
  return (-2);
  }
  ldv_44686: ;
  return (0);
}
}
s32 fm10k_tlv_attr_parse(u32 *attr , u32 **results , struct fm10k_tlv_attr const *tlv_attr )
{
  u32 i ;
  u32 attr_id ;
  u32 offset ;
  s32 err ;
  u16 len ;
  {
  offset = 0U;
  err = 0;
  if ((unsigned long )attr == (unsigned long )((u32 *)0U) || (unsigned long )results == (unsigned long )((u32 **)0U)) {
    return (-2);
  } else {
  }
  i = 0U;
  goto ldv_44705;
  ldv_44704:
  *(results + (unsigned long )i) = (u32 *)0U;
  i = i + 1U;
  ldv_44705: ;
  if (i <= 31U) {
    goto ldv_44704;
  } else {
  }
  len = (u16 )(*attr >> 20);
  if ((unsigned int )len == 0U) {
    return (0);
  } else {
  }
  if ((unsigned long )tlv_attr == (unsigned long )((struct fm10k_tlv_attr const *)0)) {
    *results = attr;
    return (0);
  } else {
  }
  attr = attr + 1;
  goto ldv_44708;
  ldv_44707:
  attr_id = *attr & 65535U;
  if (attr_id <= 31U) {
    err = fm10k_tlv_attr_validate(attr, tlv_attr);
  } else {
    err = 2147483647;
  }
  if (err < 0) {
    return (err);
  } else {
  }
  if (err == 0) {
    *(results + (unsigned long )attr_id) = attr;
  } else {
  }
  offset = (u32 )(((int )((unsigned short )(((unsigned long )*attr + 3145728UL) >> 22)) + 1) * 4) + offset;
  attr = attr + ((unsigned long )((unsigned short )(((unsigned long )*attr + 3145728UL) >> 22)) + 1UL);
  ldv_44708: ;
  if ((u32 )len > offset) {
    goto ldv_44707;
  } else {
  }
  if ((u32 )len != offset) {
    return (-2);
  } else {
  }
  return (0);
}
}
s32 fm10k_tlv_msg_parse(struct fm10k_hw *hw , u32 *msg , struct fm10k_mbx_info *mbx ,
                        struct fm10k_msg_data const *data )
{
  u32 *results[32U] ;
  u32 msg_id ;
  s32 err ;
  s32 tmp ;
  {
  if ((unsigned long )msg == (unsigned long )((u32 *)0U) || (unsigned long )data == (unsigned long )((struct fm10k_msg_data const *)0)) {
    return (-2);
  } else {
  }
  if ((*msg & 65536U) == 0U) {
    return (-2);
  } else {
  }
  msg_id = *msg & 65535U;
  goto ldv_44720;
  ldv_44719:
  data = data + 1;
  ldv_44720: ;
  if ((unsigned int )data->id < msg_id) {
    goto ldv_44719;
  } else {
  }
  if ((unsigned int )data->id != msg_id) {
    goto ldv_44723;
    ldv_44722:
    data = data + 1;
    ldv_44723: ;
    if ((unsigned int )data->id != 4294967295U) {
      goto ldv_44722;
    } else {
    }
  } else {
  }
  err = fm10k_tlv_attr_parse(msg, (u32 **)(& results), data->attr);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = (*(data->func))(hw, (u32 **)(& results), mbx);
  return (tmp);
}
}
s32 fm10k_tlv_msg_error(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  {
  return (2147483647);
}
}
static unsigned char const test_str[6U] = { 'f', 'm', '1', '0',
        'k', '\000'};
static unsigned char const test_mac[6U] = { 18U, 52U, 86U, 120U,
        154U, 188U};
static unsigned short const test_vlan = 4077U;
static unsigned long long const test_u64 = 0xfedcba9876543210ULL;
static unsigned int const test_u32 = 2271560481U;
static unsigned short const test_u16 = 34661U;
static unsigned char const test_u8 = 135U;
static long long const test_s64 = -1311768467463790320LL;
static int const test_s32 = -19093112;
static short const test_s16 = -4660;
static signed char const test_s8 = -18;
static __le32 const test_le[2U] = { 305419896U, 2596069104U};
struct fm10k_tlv_attr const fm10k_tlv_msg_test_attr[14U] =
  { {1U, 0, 80U},
        {2U, 1, 6U},
        {3U, 3, 1U},
        {4U, 3, 2U},
        {5U, 3, 4U},
        {6U, 3, 8U},
        {7U, 4, 1U},
        {8U, 4, 2U},
        {9U, 4, 4U},
        {10U, 4, 8U},
        {11U, 5, 8U},
        {12U, 6, (unsigned short)0},
        {13U, 4, 4U},
        {4294967295U, 0, (unsigned short)0}};
static void fm10k_tlv_msg_test_generate_data(u32 *msg , u32 attr_flags )
{
  {
  if ((attr_flags & 2U) != 0U) {
    fm10k_tlv_attr_put_null_string(msg, 1, (unsigned char const *)(& test_str));
  } else {
  }
  if ((attr_flags & 4U) != 0U) {
    fm10k_tlv_attr_put_mac_vlan(msg, 2, (u8 const *)(& test_mac), (int )test_vlan);
  } else {
  }
  if ((attr_flags & 8U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 3, (s64 )test_u8, 1U);
  } else {
  }
  if ((attr_flags & 16U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 4, (s64 )test_u16, 2U);
  } else {
  }
  if ((attr_flags & 32U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 5, (s64 )test_u32, 4U);
  } else {
  }
  if ((attr_flags & 64U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 6, (s64 )test_u64, 8U);
  } else {
  }
  if ((attr_flags & 128U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 7, (s64 )test_s8, 1U);
  } else {
  }
  if ((attr_flags & 256U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 8, (s64 )test_s16, 2U);
  } else {
  }
  if ((attr_flags & 512U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 9, (s64 )test_s32, 4U);
  } else {
  }
  if ((attr_flags & 1024U) != 0U) {
    fm10k_tlv_attr_put_value(msg, 10, test_s64, 8U);
  } else {
  }
  if ((attr_flags & 2048U) != 0U) {
    fm10k_tlv_attr_put_le_struct(msg, 11, (void const *)(& test_le), 8U);
  } else {
  }
  return;
}
}
void fm10k_tlv_msg_test_create(u32 *msg , u32 attr_flags )
{
  u32 *nest ;
  {
  nest = (u32 *)0U;
  fm10k_tlv_msg_init(msg, 0);
  fm10k_tlv_msg_test_generate_data(msg, attr_flags);
  attr_flags = attr_flags >> 12;
  if (attr_flags != 0U) {
    nest = fm10k_tlv_attr_nest_start(msg, 12);
    fm10k_tlv_msg_test_generate_data(nest, attr_flags);
    fm10k_tlv_attr_nest_stop(msg);
  } else {
  }
  return;
}
}
s32 fm10k_tlv_msg_test(struct fm10k_hw *hw , u32 **results , struct fm10k_mbx_info *mbx )
{
  u32 *nest_results[32U] ;
  unsigned char result_str[80U] ;
  unsigned char result_mac[6U] ;
  s32 err ;
  __le32 result_le[2U] ;
  u16 result_vlan ;
  u64 result_u64 ;
  u32 result_u32 ;
  u16 result_u16 ;
  u8 result_u8 ;
  s64 result_s64 ;
  s32 result_s32 ;
  s16 result_s16 ;
  s8 result_s8 ;
  u32 reply[3U] ;
  s32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  s32 tmp___3 ;
  {
  err = 0;
  if ((unsigned long )*(results + 13UL) != (unsigned long )((u32 *)0U)) {
    tmp = fm10k_tlv_attr_get_value(*(results + 13UL), (void *)(& mbx->test_result),
                                   4U);
    return (tmp);
  } else {
  }
  parse_nested: ;
  if ((unsigned long )*(results + 1UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_null_string(*(results + 1UL), (unsigned char *)(& result_str));
    if (err == 0) {
      tmp___0 = memcmp((void const *)(& test_str), (void const *)(& result_str),
                       6UL);
      if (tmp___0 != 0) {
        err = -9;
      } else {
      }
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 2UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_mac_vlan(*(results + 2UL), (u8 *)(& result_mac), & result_vlan);
    if (err == 0) {
      tmp___1 = memcmp((void const *)(& test_mac), (void const *)(& result_mac),
                       6UL);
      if (tmp___1 != 0) {
        err = -9;
      } else {
      }
    } else {
    }
    if (err == 0 && (int )((unsigned short )test_vlan) != (int )result_vlan) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 3UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 3UL), (void *)(& result_u8), 1U);
    if (err == 0 && (int )((unsigned char )test_u8) != (int )result_u8) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 4UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 4UL), (void *)(& result_u16), 2U);
    if (err == 0 && (int )((unsigned short )test_u16) != (int )result_u16) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 5UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 5UL), (void *)(& result_u32), 4U);
    if (err == 0 && (unsigned int )test_u32 != result_u32) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 6UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 6UL), (void *)(& result_u64), 8U);
    if (err == 0 && (unsigned long long )test_u64 != result_u64) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 7UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 7UL), (void *)(& result_s8), 1U);
    if (err == 0 && (int )((signed char )test_s8) != (int )result_s8) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 8UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 8UL), (void *)(& result_s16), 2U);
    if (err == 0 && (int )((short )test_s16) != (int )result_s16) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 9UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 9UL), (void *)(& result_s32), 4U);
    if (err == 0 && (s32 )test_s32 != result_s32) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 10UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_value(*(results + 10UL), (void *)(& result_s64), 8U);
    if (err == 0 && (long long )test_s64 != result_s64) {
      err = -9;
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 11UL) != (unsigned long )((u32 *)0U)) {
    err = fm10k_tlv_attr_get_le_struct(*(results + 11UL), (void *)(& result_le), 8U);
    if (err == 0) {
      tmp___2 = memcmp((void const *)(& test_le), (void const *)(& result_le),
                       8UL);
      if (tmp___2 != 0) {
        err = -9;
      } else {
      }
    } else {
    }
    if (err != 0) {
      goto report_result;
    } else {
    }
  } else {
  }
  if ((unsigned long )*(results + 12UL) != (unsigned long )((u32 *)0U)) {
    memset((void *)(& nest_results), 0, 256UL);
    err = fm10k_tlv_attr_parse(*(results + 12UL), (u32 **)(& nest_results), (struct fm10k_tlv_attr const *)(& fm10k_tlv_msg_test_attr));
    if (err != 0) {
      goto report_result;
    } else {
    }
    results = (u32 **)(& nest_results);
    goto parse_nested;
  } else {
  }
  report_result:
  fm10k_tlv_msg_init((u32 *)(& reply), 0);
  fm10k_tlv_attr_put_value((u32 *)(& reply), 13, (s64 )err, 4U);
  tmp___3 = (*(mbx->ops.enqueue_tx))(hw, mbx, (u32 const *)(& reply));
  return (tmp___3);
}
}
bool ldv_queue_work_on_472(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_473(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_474(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_475(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_476(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_482(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_488(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_490(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_492(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_493(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_494(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_495(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_496(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_497(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_498(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_518(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_520(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_519(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_522(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_521(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_528(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_seq_operations_8(void) ;
void ldv_seq_operations_9(void) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_545(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
int ldv_seq_release_546(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
struct sk_buff *ldv_skb_clone_536(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_544(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_538(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_534(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_542(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_543(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_539(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_540(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_541(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
static struct dentry *dbg_root ;
static void *fm10k_dbg_desc_seq_start(struct seq_file *s , loff_t *pos )
{
  struct fm10k_ring *ring ;
  {
  ring = (struct fm10k_ring *)s->private;
  return (*pos < (loff_t )ring->count ? (void *)pos : (void *)0);
}
}
static void *fm10k_dbg_desc_seq_next(struct seq_file *s , void *v , loff_t *pos )
{
  struct fm10k_ring *ring ;
  {
  ring = (struct fm10k_ring *)s->private;
  *pos = *pos + 1LL;
  return (*pos < (loff_t )ring->count ? (void *)pos : (void *)0);
}
}
static void fm10k_dbg_desc_seq_stop(struct seq_file *s , void *v )
{
  {
  return;
}
}
static void fm10k_dbg_desc_break(struct seq_file *s , int i )
{
  int tmp ;
  {
  goto ldv_47740;
  ldv_47739:
  seq_puts(s, "-");
  ldv_47740:
  tmp = i;
  i = i - 1;
  if (tmp != 0) {
    goto ldv_47739;
  } else {
  }
  seq_puts(s, "\n");
  return;
}
}
static int fm10k_dbg_tx_desc_seq_show(struct seq_file *s , void *v )
{
  struct fm10k_ring *ring ;
  int i ;
  char tx_desc_hdr[58U] ;
  struct fm10k_tx_desc *txd ;
  {
  ring = (struct fm10k_ring *)s->private;
  i = (int )*((loff_t *)v);
  tx_desc_hdr[0] = 'D';
  tx_desc_hdr[1] = 'E';
  tx_desc_hdr[2] = 'S';
  tx_desc_hdr[3] = ' ';
  tx_desc_hdr[4] = 'B';
  tx_desc_hdr[5] = 'U';
  tx_desc_hdr[6] = 'F';
  tx_desc_hdr[7] = 'F';
  tx_desc_hdr[8] = 'E';
  tx_desc_hdr[9] = 'R';
  tx_desc_hdr[10] = '_';
  tx_desc_hdr[11] = 'A';
  tx_desc_hdr[12] = 'D';
  tx_desc_hdr[13] = 'D';
  tx_desc_hdr[14] = 'R';
  tx_desc_hdr[15] = 'E';
  tx_desc_hdr[16] = 'S';
  tx_desc_hdr[17] = 'S';
  tx_desc_hdr[18] = ' ';
  tx_desc_hdr[19] = ' ';
  tx_desc_hdr[20] = ' ';
  tx_desc_hdr[21] = ' ';
  tx_desc_hdr[22] = ' ';
  tx_desc_hdr[23] = 'L';
  tx_desc_hdr[24] = 'E';
  tx_desc_hdr[25] = 'N';
  tx_desc_hdr[26] = 'G';
  tx_desc_hdr[27] = 'T';
  tx_desc_hdr[28] = 'H';
  tx_desc_hdr[29] = ' ';
  tx_desc_hdr[30] = 'V';
  tx_desc_hdr[31] = 'L';
  tx_desc_hdr[32] = 'A';
  tx_desc_hdr[33] = 'N';
  tx_desc_hdr[34] = ' ';
  tx_desc_hdr[35] = ' ';
  tx_desc_hdr[36] = ' ';
  tx_desc_hdr[37] = 'M';
  tx_desc_hdr[38] = 'S';
  tx_desc_hdr[39] = 'S';
  tx_desc_hdr[40] = ' ';
  tx_desc_hdr[41] = ' ';
  tx_desc_hdr[42] = ' ';
  tx_desc_hdr[43] = ' ';
  tx_desc_hdr[44] = 'H';
  tx_desc_hdr[45] = 'D';
  tx_desc_hdr[46] = 'R';
  tx_desc_hdr[47] = 'L';
  tx_desc_hdr[48] = 'E';
  tx_desc_hdr[49] = 'N';
  tx_desc_hdr[50] = ' ';
  tx_desc_hdr[51] = 'F';
  tx_desc_hdr[52] = 'L';
  tx_desc_hdr[53] = 'A';
  tx_desc_hdr[54] = 'G';
  tx_desc_hdr[55] = 'S';
  tx_desc_hdr[56] = '\n';
  tx_desc_hdr[57] = '\000';
  if (i == 0) {
    seq_printf(s, (char const *)(& tx_desc_hdr));
    fm10k_dbg_desc_break(s, 57);
  } else {
  }
  if ((unsigned long )ring->desc == (unsigned long )((void *)0)) {
    seq_printf(s, "%03X Descriptor ring not allocated.\n", i);
  } else {
    txd = (struct fm10k_tx_desc *)ring->desc + (unsigned long )i;
    seq_printf(s, "%03X %#018llx %#06x %#06x %#06x %#06x %#04x\n", i, txd->buffer_addr,
               (int )txd->buflen, (int )txd->vlan, (int )txd->mss, (int )txd->hdrlen,
               (int )txd->flags);
  }
  return (0);
}
}
static int fm10k_dbg_rx_desc_seq_show(struct seq_file *s , void *v )
{
  struct fm10k_ring *ring ;
  int i ;
  char rx_desc_hdr[76U] ;
  union fm10k_rx_desc *rxd ;
  {
  ring = (struct fm10k_ring *)s->private;
  i = (int )*((loff_t *)v);
  rx_desc_hdr[0] = 'D';
  rx_desc_hdr[1] = 'E';
  rx_desc_hdr[2] = 'S';
  rx_desc_hdr[3] = ' ';
  rx_desc_hdr[4] = 'D';
  rx_desc_hdr[5] = 'A';
  rx_desc_hdr[6] = 'T';
  rx_desc_hdr[7] = 'A';
  rx_desc_hdr[8] = ' ';
  rx_desc_hdr[9] = ' ';
  rx_desc_hdr[10] = ' ';
  rx_desc_hdr[11] = ' ';
  rx_desc_hdr[12] = ' ';
  rx_desc_hdr[13] = ' ';
  rx_desc_hdr[14] = ' ';
  rx_desc_hdr[15] = 'R';
  rx_desc_hdr[16] = 'S';
  rx_desc_hdr[17] = 'S';
  rx_desc_hdr[18] = ' ';
  rx_desc_hdr[19] = ' ';
  rx_desc_hdr[20] = ' ';
  rx_desc_hdr[21] = ' ';
  rx_desc_hdr[22] = ' ';
  rx_desc_hdr[23] = ' ';
  rx_desc_hdr[24] = ' ';
  rx_desc_hdr[25] = ' ';
  rx_desc_hdr[26] = 'S';
  rx_desc_hdr[27] = 'T';
  rx_desc_hdr[28] = 'A';
  rx_desc_hdr[29] = 'T';
  rx_desc_hdr[30] = 'E';
  rx_desc_hdr[31] = 'R';
  rx_desc_hdr[32] = 'R';
  rx_desc_hdr[33] = ' ';
  rx_desc_hdr[34] = ' ';
  rx_desc_hdr[35] = ' ';
  rx_desc_hdr[36] = ' ';
  rx_desc_hdr[37] = 'L';
  rx_desc_hdr[38] = 'E';
  rx_desc_hdr[39] = 'N';
  rx_desc_hdr[40] = 'G';
  rx_desc_hdr[41] = 'T';
  rx_desc_hdr[42] = 'H';
  rx_desc_hdr[43] = ' ';
  rx_desc_hdr[44] = 'V';
  rx_desc_hdr[45] = 'L';
  rx_desc_hdr[46] = 'A';
  rx_desc_hdr[47] = 'N';
  rx_desc_hdr[48] = ' ';
  rx_desc_hdr[49] = ' ';
  rx_desc_hdr[50] = ' ';
  rx_desc_hdr[51] = 'D';
  rx_desc_hdr[52] = 'G';
  rx_desc_hdr[53] = 'L';
  rx_desc_hdr[54] = 'O';
  rx_desc_hdr[55] = 'R';
  rx_desc_hdr[56] = 'T';
  rx_desc_hdr[57] = ' ';
  rx_desc_hdr[58] = 'S';
  rx_desc_hdr[59] = 'G';
  rx_desc_hdr[60] = 'L';
  rx_desc_hdr[61] = 'O';
  rx_desc_hdr[62] = 'R';
  rx_desc_hdr[63] = 'T';
  rx_desc_hdr[64] = ' ';
  rx_desc_hdr[65] = 'T';
  rx_desc_hdr[66] = 'I';
  rx_desc_hdr[67] = 'M';
  rx_desc_hdr[68] = 'E';
  rx_desc_hdr[69] = 'S';
  rx_desc_hdr[70] = 'T';
  rx_desc_hdr[71] = 'A';
  rx_desc_hdr[72] = 'M';
  rx_desc_hdr[73] = 'P';
  rx_desc_hdr[74] = '\n';
  rx_desc_hdr[75] = '\000';
  if (i == 0) {
    seq_printf(s, (char const *)(& rx_desc_hdr));
    fm10k_dbg_desc_break(s, 75);
  } else {
  }
  if ((unsigned long )ring->desc == (unsigned long )((void *)0)) {
    seq_printf(s, "%03X Descriptor ring not allocated.\n", i);
  } else {
    rxd = (union fm10k_rx_desc *)ring->desc + (unsigned long )i;
    seq_printf(s, "%03X %#010x %#010x %#010x %#06x %#06x %#06x %#06x %#018llx\n",
               i, rxd->d.data, rxd->d.rss, rxd->d.staterr, (int )rxd->w.length, (int )rxd->w.vlan,
               (int )rxd->w.dglort, (int )rxd->w.sglort, rxd->q.timestamp);
  }
  return (0);
}
}
static struct seq_operations const fm10k_dbg_tx_desc_seq_ops = {& fm10k_dbg_desc_seq_start, & fm10k_dbg_desc_seq_stop, & fm10k_dbg_desc_seq_next,
    & fm10k_dbg_tx_desc_seq_show};
static struct seq_operations const fm10k_dbg_rx_desc_seq_ops = {& fm10k_dbg_desc_seq_start, & fm10k_dbg_desc_seq_stop, & fm10k_dbg_desc_seq_next,
    & fm10k_dbg_rx_desc_seq_show};
static int fm10k_dbg_desc_open(struct inode *inode , struct file *filep )
{
  struct fm10k_ring *ring ;
  struct fm10k_q_vector *q_vector ;
  struct seq_operations const *desc_seq_ops ;
  int err ;
  {
  ring = (struct fm10k_ring *)inode->i_private;
  q_vector = ring->q_vector;
  if ((unsigned long )q_vector->rx.ring > (unsigned long )ring) {
    desc_seq_ops = & fm10k_dbg_tx_desc_seq_ops;
  } else {
    desc_seq_ops = & fm10k_dbg_rx_desc_seq_ops;
  }
  err = ldv_seq_open_545(filep, desc_seq_ops);
  if (err != 0) {
    return (err);
  } else {
  }
  ((struct seq_file *)filep->private_data)->private = (void *)ring;
  return (0);
}
}
static struct file_operations const fm10k_dbg_desc_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fm10k_dbg_desc_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void fm10k_dbg_q_vector_init(struct fm10k_q_vector *q_vector )
{
  struct fm10k_intfc *interface ;
  char name[16U] ;
  int i ;
  struct fm10k_ring *ring ;
  struct fm10k_ring *ring___0 ;
  {
  interface = q_vector->interface;
  if ((unsigned long )interface->dbg_intfc == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  sprintf((char *)(& name), "q_vector.%03d", (int )q_vector->v_idx);
  q_vector->dbg_q_vector = debugfs_create_dir((char const *)(& name), interface->dbg_intfc);
  if ((unsigned long )q_vector->dbg_q_vector == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_47777;
  ldv_47776:
  ring = q_vector->tx.ring + (unsigned long )i;
  sprintf((char *)(& name), "tx_ring.%03d", (int )ring->queue_index);
  debugfs_create_file((char const *)(& name), 384, q_vector->dbg_q_vector, (void *)ring,
                      & fm10k_dbg_desc_fops);
  i = i + 1;
  ldv_47777: ;
  if ((int )q_vector->tx.count > i) {
    goto ldv_47776;
  } else {
  }
  i = 0;
  goto ldv_47781;
  ldv_47780:
  ring___0 = q_vector->rx.ring + (unsigned long )i;
  sprintf((char *)(& name), "rx_ring.%03d", (int )ring___0->queue_index);
  debugfs_create_file((char const *)(& name), 384, q_vector->dbg_q_vector, (void *)ring___0,
                      & fm10k_dbg_desc_fops);
  i = i + 1;
  ldv_47781: ;
  if ((int )q_vector->rx.count > i) {
    goto ldv_47780;
  } else {
  }
  return;
}
}
void fm10k_dbg_q_vector_exit(struct fm10k_q_vector *q_vector )
{
  struct fm10k_intfc *interface ;
  {
  interface = q_vector->interface;
  if ((unsigned long )interface->dbg_intfc != (unsigned long )((struct dentry *)0)) {
    debugfs_remove_recursive(q_vector->dbg_q_vector);
  } else {
  }
  q_vector->dbg_q_vector = (struct dentry *)0;
  return;
}
}
void fm10k_dbg_intfc_init(struct fm10k_intfc *interface )
{
  char const *name ;
  char const *tmp ;
  {
  tmp = pci_name((struct pci_dev const *)interface->pdev);
  name = tmp;
  if ((unsigned long )dbg_root != (unsigned long )((struct dentry *)0)) {
    interface->dbg_intfc = debugfs_create_dir(name, dbg_root);
  } else {
  }
  return;
}
}
void fm10k_dbg_intfc_exit(struct fm10k_intfc *interface )
{
  {
  if ((unsigned long )dbg_root != (unsigned long )((struct dentry *)0)) {
    debugfs_remove_recursive(interface->dbg_intfc);
  } else {
  }
  interface->dbg_intfc = (struct dentry *)0;
  return;
}
}
void fm10k_dbg_init(void)
{
  {
  dbg_root = debugfs_create_dir((char const *)(& fm10k_driver_name), (struct dentry *)0);
  return;
}
}
void fm10k_dbg_exit(void)
{
  {
  debugfs_remove_recursive(dbg_root);
  dbg_root = (struct dentry *)0;
  return;
}
}
void *ldv_retval_12 ;
int ldv_retval_0 ;
void *ldv_retval_11 ;
void *ldv_retval_10 ;
void *ldv_retval_9 ;
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fm10k_dbg_desc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fm10k_dbg_desc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  fm10k_dbg_rx_desc_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_seq_operations_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  fm10k_dbg_tx_desc_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_12 = fm10k_dbg_desc_seq_start(fm10k_dbg_rx_desc_seq_ops_group1, fm10k_dbg_rx_desc_seq_ops_group3);
    if ((unsigned long )ldv_retval_12 != (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_12 == (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_47818;
  case 1: ;
  if (ldv_state_variable_8 == 3) {
    fm10k_dbg_desc_seq_stop(fm10k_dbg_rx_desc_seq_ops_group1, fm10k_dbg_rx_desc_seq_ops_group2);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    fm10k_dbg_desc_seq_stop(fm10k_dbg_rx_desc_seq_ops_group1, fm10k_dbg_rx_desc_seq_ops_group2);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_47818;
  case 2: ;
  if (ldv_state_variable_8 == 2) {
    fm10k_dbg_rx_desc_seq_show(fm10k_dbg_rx_desc_seq_ops_group1, (void *)fm10k_dbg_rx_desc_seq_ops_group3);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_47818;
  case 3: ;
  if (ldv_state_variable_8 == 2) {
    ldv_retval_11 = fm10k_dbg_desc_seq_next(fm10k_dbg_rx_desc_seq_ops_group1, fm10k_dbg_rx_desc_seq_ops_group2,
                                            fm10k_dbg_rx_desc_seq_ops_group3);
    if ((unsigned long )ldv_retval_11 == (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_11 != (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_47818;
  default:
  ldv_stop();
  }
  ldv_47818: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  loff_t *ldvarg22 ;
  void *tmp ;
  size_t ldvarg23 ;
  int ldvarg20 ;
  loff_t ldvarg21 ;
  char *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg22 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_0 = fm10k_dbg_desc_open(fm10k_dbg_desc_fops_group1, fm10k_dbg_desc_fops_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_47832;
  case 1: ;
  if (ldv_state_variable_7 == 2) {
    ldv_seq_release_546(fm10k_dbg_desc_fops_group1, fm10k_dbg_desc_fops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_47832;
  case 2: ;
  if (ldv_state_variable_7 == 2) {
    seq_read(fm10k_dbg_desc_fops_group2, ldvarg24, ldvarg23, ldvarg22);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_47832;
  case 3: ;
  if (ldv_state_variable_7 == 2) {
    seq_lseek(fm10k_dbg_desc_fops_group2, ldvarg21, ldvarg20);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_47832;
  default:
  ldv_stop();
  }
  ldv_47832: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_10 = fm10k_dbg_desc_seq_start(fm10k_dbg_tx_desc_seq_ops_group1, fm10k_dbg_tx_desc_seq_ops_group3);
    if ((unsigned long )ldv_retval_10 != (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_10 == (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_47841;
  case 1: ;
  if (ldv_state_variable_9 == 3) {
    fm10k_dbg_desc_seq_stop(fm10k_dbg_tx_desc_seq_ops_group1, fm10k_dbg_tx_desc_seq_ops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    fm10k_dbg_desc_seq_stop(fm10k_dbg_tx_desc_seq_ops_group1, fm10k_dbg_tx_desc_seq_ops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_47841;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    fm10k_dbg_tx_desc_seq_show(fm10k_dbg_tx_desc_seq_ops_group1, (void *)fm10k_dbg_tx_desc_seq_ops_group3);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_47841;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    ldv_retval_9 = fm10k_dbg_desc_seq_next(fm10k_dbg_tx_desc_seq_ops_group1, fm10k_dbg_tx_desc_seq_ops_group2,
                                           fm10k_dbg_tx_desc_seq_ops_group3);
    if ((unsigned long )ldv_retval_9 != (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_9 == (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_47841;
  default:
  ldv_stop();
  }
  ldv_47841: ;
  return;
}
}
bool ldv_queue_work_on_518(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_519(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_520(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_521(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_522(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_528(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_534(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_536(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_538(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_539(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_540(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_541(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_542(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_543(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_544(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_seq_open_545(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_9 = 1;
    ldv_seq_operations_9();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_release_546(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 0;
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __might_fault(char const * , int ) ;
bool ldv_is_err(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern unsigned long _raw_read_lock_irqsave(rwlock_t * ) ;
extern unsigned long _raw_write_lock_irqsave(rwlock_t * ) ;
extern void _raw_read_unlock_irqrestore(rwlock_t * , unsigned long ) ;
extern void _raw_write_unlock_irqrestore(rwlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_unlock_irqrestore_565(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
__inline static s64 timespec_to_ns(struct timespec const *ts )
{
  {
  return ((long long )ts->tv_sec * 1000000000LL + (long long )ts->tv_nsec);
}
}
extern struct timespec ns_to_timespec(s64 const ) ;
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
extern ktime_t ktime_get_with_offset(enum tk_offsets ) ;
__inline static ktime_t ktime_get_real(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_with_offset(0);
  return (tmp);
}
}
bool ldv_queue_work_on_568(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_570(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_569(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_572(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_571(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_578(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
extern void kfree_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_586(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_594(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_588(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_584(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_592(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_593(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.__annonCompField18.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->__annonCompField68.__annonCompField67.next = next;
  newsk->__annonCompField68.__annonCompField67.prev = prev;
  tmp = newsk;
  prev->__annonCompField68.__annonCompField67.next = tmp;
  next->__annonCompField68.__annonCompField67.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField68.__annonCompField67.prev, next, list);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{
  struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->__annonCompField68.__annonCompField67.next;
  prev = skb->__annonCompField68.__annonCompField67.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField68.__annonCompField67.prev = tmp;
  skb->__annonCompField68.__annonCompField67.next = tmp;
  next->__annonCompField68.__annonCompField67.prev = prev;
  prev->__annonCompField68.__annonCompField67.next = next;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_589(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_590(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_591(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern struct sk_buff *skb_clone_sk(struct sk_buff * ) ;
extern struct ptp_clock *ptp_clock_register(struct ptp_clock_info * , struct device * ) ;
extern int ptp_clock_unregister(struct ptp_clock * ) ;
void fm10k_systime_to_hwtstamp(struct fm10k_intfc *interface , struct skb_shared_hwtstamps *hwtstamp ,
                               u64 systime )
{
  unsigned long flags ;
  {
  flags = _raw_read_lock_irqsave(& interface->systime_lock);
  systime = (unsigned long long )interface->ptp_adjust + systime;
  _raw_read_unlock_irqrestore(& interface->systime_lock, flags);
  hwtstamp->hwtstamp = ns_to_ktime(systime);
  return;
}
}
static struct sk_buff *fm10k_ts_tx_skb(struct fm10k_intfc *interface , __le16 dglort )
{
  struct sk_buff_head *list ;
  struct sk_buff *skb ;
  {
  list = & interface->ts_tx_skb_queue;
  skb = list->next;
  goto ldv_47669;
  ldv_47668: ;
  if ((int )((struct fm10k_cb *)(& skb->cb))->fi.w.dglort == (int )dglort) {
    return (skb);
  } else {
  }
  skb = skb->__annonCompField68.__annonCompField67.next;
  ldv_47669: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)list)) {
    goto ldv_47668;
  } else {
  }
  return ((struct sk_buff *)0);
}
}
void fm10k_ts_tx_enqueue(struct fm10k_intfc *interface , struct sk_buff *skb )
{
  struct sk_buff_head *list ;
  struct sk_buff *clone ;
  unsigned long flags ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  list = & interface->ts_tx_skb_queue;
  clone = skb_clone_sk(skb);
  if ((unsigned long )clone == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  ((struct fm10k_cb *)(& clone->cb))->__annonCompField122.ts_tx_timeout = (unsigned long )jiffies + 3750UL;
  ldv_spin_lock();
  skb = fm10k_ts_tx_skb(interface, (int )((struct fm10k_cb *)(& clone->cb))->fi.w.dglort);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    tmp = skb_end_pointer((struct sk_buff const *)clone);
    tmp___0 = skb_end_pointer((struct sk_buff const *)clone);
    ((struct skb_shared_info *)tmp)->tx_flags = (__u8 )((unsigned int )((struct skb_shared_info *)tmp___0)->tx_flags | 4U);
    __skb_queue_tail(list, clone);
  } else {
  }
  spin_unlock_irqrestore(& list->lock, flags);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(clone);
  } else {
  }
  return;
}
}
void fm10k_ts_tx_hwtstamp(struct fm10k_intfc *interface , __le16 dglort , u64 systime )
{
  struct skb_shared_hwtstamps shhwtstamps ;
  struct sk_buff_head *list ;
  struct sk_buff *skb ;
  unsigned long flags ;
  {
  list = & interface->ts_tx_skb_queue;
  ldv_spin_lock();
  skb = fm10k_ts_tx_skb(interface, (int )dglort);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_unlink(skb, list);
  } else {
  }
  spin_unlock_irqrestore(& list->lock, flags);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  fm10k_systime_to_hwtstamp(interface, & shhwtstamps, systime);
  skb_tstamp_tx(skb, & shhwtstamps);
  dev_kfree_skb_any(skb);
  return;
}
}
void fm10k_ts_tx_subtask(struct fm10k_intfc *interface )
{
  struct sk_buff_head *list ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  unsigned long flags ;
  int tmp___0 ;
  int tmp___1 ;
  {
  list = & interface->ts_tx_skb_queue;
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& interface->state));
  if (tmp___0 != 0) {
    return;
  } else {
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& interface->state));
    if (tmp___1 != 0) {
      return;
    } else {
    }
  }
  ldv_spin_lock();
  skb = list->next;
  tmp = skb->__annonCompField68.__annonCompField67.next;
  goto ldv_47702;
  ldv_47701: ;
  if ((long )((unsigned long )jiffies - ((struct fm10k_cb *)(& skb->cb))->__annonCompField122.ts_tx_timeout) >= 0L) {
    goto ldv_47700;
  } else {
  }
  __skb_unlink(skb, list);
  kfree_skb(skb);
  interface->tx_hwtstamp_timeouts = interface->tx_hwtstamp_timeouts + 1U;
  ldv_47700:
  skb = tmp;
  tmp = skb->__annonCompField68.__annonCompField67.next;
  ldv_47702: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)list)) {
    goto ldv_47701;
  } else {
  }
  spin_unlock_irqrestore(& list->lock, flags);
  return;
}
}
static u64 fm10k_systime_read(struct fm10k_intfc *interface )
{
  struct fm10k_hw *hw ;
  u64 tmp ;
  {
  hw = & interface->hw;
  tmp = (*(hw->mac.ops.read_systime))(hw);
  return (tmp);
}
}
void fm10k_ts_reset(struct fm10k_intfc *interface )
{
  s64 ns ;
  ktime_t tmp ;
  unsigned long flags ;
  u64 tmp___0 ;
  {
  tmp = ktime_get_real();
  ns = tmp.tv64;
  flags = _raw_write_lock_irqsave(& interface->systime_lock);
  tmp___0 = fm10k_systime_read(interface);
  interface->ptp_adjust = (s64 )(tmp___0 - (unsigned long long )ns);
  _raw_write_unlock_irqrestore(& interface->systime_lock, flags);
  return;
}
}
void fm10k_ts_init(struct fm10k_intfc *interface )
{
  struct lock_class_key __key ;
  {
  __rwlock_init(& interface->systime_lock, "&interface->systime_lock", & __key);
  skb_queue_head_init(& interface->ts_tx_skb_queue);
  fm10k_ts_reset(interface);
  return;
}
}
int fm10k_get_ts_config(struct net_device *netdev , struct ifreq *ifr )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct hwtstamp_config *config ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  config = & interface->ts_config;
  tmp___0 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)config, 12UL);
  return (tmp___0 != 0UL ? -14 : 0);
}
}
int fm10k_set_ts_config(struct net_device *netdev , struct ifreq *ifr )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct hwtstamp_config ts_config ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  interface = (struct fm10k_intfc *)tmp;
  tmp___0 = copy_from_user((void *)(& ts_config), (void const *)ifr->ifr_ifru.ifru_data,
                           12UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  if (ts_config.flags != 0) {
    return (-22);
  } else {
  }
  switch (ts_config.tx_type) {
  case 0: ;
  goto ldv_47736;
  case 1: ;
  goto ldv_47736;
  default: ;
  return (-34);
  }
  ldv_47736: ;
  switch (ts_config.rx_filter) {
  case 0:
  interface->flags = interface->flags & 4294967287U;
  goto ldv_47740;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 12: ;
  case 13: ;
  case 14: ;
  case 1:
  interface->flags = interface->flags | 8U;
  ts_config.rx_filter = 1;
  goto ldv_47740;
  default: ;
  return (-34);
  }
  ldv_47740:
  interface->ts_config = ts_config;
  tmp___1 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& ts_config), 12UL);
  return (tmp___1 != 0UL ? -14 : 0);
}
}
static int fm10k_ptp_adjfreq(struct ptp_clock_info *ptp , s32 ppb )
{
  struct fm10k_intfc *interface ;
  struct fm10k_hw *hw ;
  int err ;
  struct ptp_clock_info const *__mptr ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffb690UL;
  hw = & interface->hw;
  err = (*(hw->mac.ops.adjust_systime))(hw, ppb);
  return (err != -2 ? err : -34);
}
}
static int fm10k_ptp_adjtime(struct ptp_clock_info *ptp , s64 delta )
{
  struct fm10k_intfc *interface ;
  unsigned long flags ;
  struct ptp_clock_info const *__mptr ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffb690UL;
  flags = _raw_write_lock_irqsave(& interface->systime_lock);
  interface->ptp_adjust = interface->ptp_adjust + delta;
  _raw_write_unlock_irqrestore(& interface->systime_lock, flags);
  return (0);
}
}
static int fm10k_ptp_gettime(struct ptp_clock_info *ptp , struct timespec *ts )
{
  struct fm10k_intfc *interface ;
  unsigned long flags ;
  u64 now ;
  struct ptp_clock_info const *__mptr ;
  u64 tmp ;
  {
  __mptr = (struct ptp_clock_info const *)ptp;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffb690UL;
  flags = _raw_read_lock_irqsave(& interface->systime_lock);
  tmp = fm10k_systime_read(interface);
  now = tmp + (unsigned long long )interface->ptp_adjust;
  _raw_read_unlock_irqrestore(& interface->systime_lock, flags);
  *ts = ns_to_timespec((s64 const )now);
  return (0);
}
}
static int fm10k_ptp_settime(struct ptp_clock_info *ptp , struct timespec const *ts )
{
  struct fm10k_intfc *interface ;
  unsigned long flags ;
  u64 ns ;
  s64 tmp ;
  struct ptp_clock_info const *__mptr ;
  u64 tmp___0 ;
  {
  tmp = timespec_to_ns(ts);
  ns = (u64 )tmp;
  __mptr = (struct ptp_clock_info const *)ptp;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffb690UL;
  flags = _raw_write_lock_irqsave(& interface->systime_lock);
  tmp___0 = fm10k_systime_read(interface);
  interface->ptp_adjust = (s64 )(tmp___0 - ns);
  _raw_write_unlock_irqrestore(& interface->systime_lock, flags);
  return (0);
}
}
static int fm10k_ptp_enable(struct ptp_clock_info *ptp , struct ptp_clock_request *rq ,
                            int on )
{
  struct ptp_clock_time *t ;
  struct fm10k_intfc *interface ;
  struct fm10k_hw *hw ;
  u64 period ;
  u32 step ;
  struct ptp_clock_info const *__mptr ;
  u32 tmp ;
  u32 *sw_addr ;
  u32 *__var ;
  long tmp___0 ;
  {
  t = & rq->__annonCompField117.perout.period;
  if ((unsigned int )rq->type != 1U) {
    return (-22);
  } else {
  }
  if (rq->__annonCompField117.perout.index >= (unsigned int )ptp->n_per_out) {
    return (-22);
  } else {
  }
  if (t->sec > 4LL || t->sec < 0LL) {
    return (-34);
  } else {
  }
  __mptr = (struct ptp_clock_info const *)ptp;
  interface = (struct fm10k_intfc *)__mptr + 0xffffffffffffb690UL;
  hw = & interface->hw;
  if ((unsigned long )hw->sw_addr == (unsigned long )((u32 *)0U)) {
    return (-524);
  } else {
  }
  period = (u64 )(t->sec * 1000000000LL + (long long )t->nsec);
  tmp = fm10k_read_reg(hw, 14360);
  step = (tmp & 15U) * 2U;
  if ((period != 0ULL && (u64 )step > period) || period > 4294967295ULL) {
    return (-34);
  } else {
  }
  __var = (u32 *)0U;
  sw_addr = *((u32 * volatile *)(& hw->sw_addr));
  tmp___0 = ldv__builtin_expect((unsigned long )sw_addr == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 == 0L) {
    writel((unsigned int )period, (void volatile *)sw_addr + (unsigned long )(rq->__annonCompField117.perout.index + 8786U));
  } else {
  }
  return (0);
}
}
static struct ptp_pin_desc fm10k_ptp_pd[2U] = { {{'I', 'E', 'E', 'E', '1', '5', '8', '8', '_', 'P', 'U', 'L', 'S', 'E', '0',
       '\000'}, 0U, 2U, 0U, {0U, 0U, 0U, 0U, 0U}},
        {{'I', 'E', 'E', 'E', '1', '5', '8', '8', '_', 'P', 'U', 'L', 'S', 'E', '1',
       '\000'}, 1U, 2U, 1U, {0U, 0U, 0U, 0U, 0U}}};
static int fm10k_ptp_verify(struct ptp_clock_info *ptp , unsigned int pin , enum ptp_pin_function func ,
                            unsigned int chan )
{
  {
  if ((unsigned int )ptp->n_pins <= pin || (unsigned long )ptp->pin_config == (unsigned long )((struct ptp_pin_desc *)0)) {
    return (-22);
  } else {
  }
  if ((ptp->pin_config + (unsigned long )pin)->chan != chan) {
    return (-22);
  } else {
  }
  if ((ptp->pin_config + (unsigned long )pin)->func != (unsigned int )func) {
    return (-22);
  } else {
  }
  return (0);
}
}
void fm10k_ptp_register(struct fm10k_intfc *interface )
{
  struct ptp_clock_info *ptp_caps ;
  struct device *dev ;
  struct ptp_clock *ptp_clock ;
  bool tmp ;
  {
  ptp_caps = & interface->ptp_caps;
  dev = & (interface->pdev)->dev;
  snprintf((char *)(& ptp_caps->name), 16UL, "%s", (char *)(& (interface->netdev)->name));
  ptp_caps->owner = & __this_module;
  ptp_caps->max_adj = 976562;
  ptp_caps->adjfreq = & fm10k_ptp_adjfreq;
  ptp_caps->adjtime = & fm10k_ptp_adjtime;
  ptp_caps->gettime64 = & fm10k_ptp_gettime;
  ptp_caps->settime64 = & fm10k_ptp_settime;
  if ((unsigned long )interface->sw_addr != (unsigned long )((u32 *)0U)) {
    ptp_caps->n_per_out = 2;
    ptp_caps->enable = & fm10k_ptp_enable;
    ptp_caps->verify = & fm10k_ptp_verify;
    ptp_caps->n_pins = 2;
    ptp_caps->pin_config = (struct ptp_pin_desc *)(& fm10k_ptp_pd);
  } else {
  }
  ptp_clock = ptp_clock_register(ptp_caps, dev);
  tmp = IS_ERR((void const *)ptp_clock);
  if ((int )tmp) {
    ptp_clock = (struct ptp_clock *)0;
    dev_err((struct device const *)dev, "ptp_clock_register failed\n");
  } else {
    _dev_info((struct device const *)dev, "registered PHC device %s\n", (char *)(& ptp_caps->name));
  }
  interface->ptp_clock = ptp_clock;
  return;
}
}
void fm10k_ptp_unregister(struct fm10k_intfc *interface )
{
  struct ptp_clock *ptp_clock ;
  struct device *dev ;
  {
  ptp_clock = interface->ptp_clock;
  dev = & (interface->pdev)->dev;
  if ((unsigned long )ptp_clock == (unsigned long )((struct ptp_clock *)0)) {
    return;
  } else {
  }
  interface->ptp_clock = (struct ptp_clock *)0;
  ptp_clock_unregister(ptp_clock);
  _dev_info((struct device const *)dev, "removed PHC %s\n", (char *)(& interface->ptp_caps.name));
  return;
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_565(lock, flags);
  return;
}
}
bool ldv_queue_work_on_568(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_569(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_570(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_571(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_572(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_578(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_584(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_586(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_588(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_589(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_590(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_591(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_592(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_593(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_594(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_614(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_616(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_615(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_618(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_617(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_624(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_632(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_640(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_634(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_630(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_638(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_639(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_635(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_636(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_637(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int netdev_set_prio_tc_map(struct net_device *dev , u8 prio , u8 tc )
{
  {
  if ((int )dev->num_tc <= (int )tc) {
    return (-22);
  } else {
  }
  dev->prio_tc_map[(int )prio & 15] = (unsigned int )tc & 15U;
  return (0);
}
}
static int fm10k_dcbnl_ieee_getets(struct net_device *dev , struct ieee_ets *ets )
{
  int i ;
  int tmp ;
  {
  ets->ets_cap = 8U;
  ets->cbs = 0U;
  memset((void *)(& ets->tc_tx_bw), 0, 8UL);
  memset((void *)(& ets->tc_rx_bw), 0, 8UL);
  memset((void *)(& ets->tc_tsa), 0, 8UL);
  i = 0;
  goto ldv_47580;
  ldv_47579:
  tmp = netdev_get_prio_tc_map((struct net_device const *)dev, (u32 )i);
  ets->prio_tc[i] = (__u8 )tmp;
  i = i + 1;
  ldv_47580: ;
  if (i <= 7) {
    goto ldv_47579;
  } else {
  }
  return (0);
}
}
static int fm10k_dcbnl_ieee_setets(struct net_device *dev , struct ieee_ets *ets )
{
  u8 num_tc ;
  int i ;
  int err ;
  int tmp ;
  {
  num_tc = 0U;
  i = 0;
  goto ldv_47590;
  ldv_47589: ;
  if ((unsigned int )ets->tc_tx_bw[i] != 0U || (unsigned int )ets->tc_rx_bw[i] != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )ets->tc_tsa[i] != 0U) {
    return (-22);
  } else {
  }
  if ((int )ets->prio_tc[i] > (int )num_tc) {
    num_tc = ets->prio_tc[i];
  } else {
  }
  i = i + 1;
  ldv_47590: ;
  if (i <= 7) {
    goto ldv_47589;
  } else {
  }
  if ((unsigned int )num_tc != 0U) {
    num_tc = (u8 )((int )num_tc + 1);
  } else {
  }
  if ((unsigned int )num_tc > 8U) {
    return (-22);
  } else {
  }
  tmp = netdev_get_num_tc(dev);
  if ((int )num_tc != tmp) {
    err = fm10k_setup_tc(dev, (int )num_tc);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_47593;
  ldv_47592:
  netdev_set_prio_tc_map(dev, (int )((u8 )i), (int )ets->prio_tc[i]);
  i = i + 1;
  ldv_47593: ;
  if (i <= 7) {
    goto ldv_47592;
  } else {
  }
  return (0);
}
}
static int fm10k_dcbnl_ieee_getpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  pfc->pfc_cap = 8U;
  pfc->pfc_en = interface->pfc_en;
  return (0);
}
}
static int fm10k_dcbnl_ieee_setpfc(struct net_device *dev , struct ieee_pfc *pfc )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  interface->pfc_en = pfc->pfc_en;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    fm10k_update_rx_drop_en(interface);
  } else {
  }
  return (0);
}
}
static u8 fm10k_dcbnl_getdcbx(struct net_device *dev )
{
  {
  return (9U);
}
}
static u8 fm10k_dcbnl_setdcbx(struct net_device *dev , u8 mode )
{
  {
  return ((unsigned int )mode != 9U);
}
}
static struct dcbnl_rtnl_ops const fm10k_dcbnl_ops =
     {& fm10k_dcbnl_ieee_getets, & fm10k_dcbnl_ieee_setets, 0, 0, 0, 0, 0, & fm10k_dcbnl_ieee_getpfc,
    & fm10k_dcbnl_ieee_setpfc, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fm10k_dcbnl_getdcbx, & fm10k_dcbnl_setdcbx,
    0, 0, 0, 0};
void fm10k_dcbnl_set_ops(struct net_device *dev )
{
  struct fm10k_intfc *interface ;
  void *tmp ;
  struct fm10k_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  interface = (struct fm10k_intfc *)tmp;
  hw = & interface->hw;
  if ((unsigned int )hw->mac.type == 1U) {
    dev->dcbnl_ops = & fm10k_dcbnl_ops;
  } else {
  }
  return;
}
}
void ldv_initialize_dcbnl_rtnl_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  fm10k_dcbnl_ops_group0 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(136UL);
  fm10k_dcbnl_ops_group1 = (struct ieee_pfc *)tmp___0;
  tmp___1 = ldv_init_zalloc(59UL);
  fm10k_dcbnl_ops_group2 = (struct ieee_ets *)tmp___1;
  return;
}
}
void ldv_main_exported_6(void)
{
  u8 ldvarg67 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg67), 0, 1UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    fm10k_dcbnl_ieee_getets(fm10k_dcbnl_ops_group0, fm10k_dcbnl_ops_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47626;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    fm10k_dcbnl_ieee_setets(fm10k_dcbnl_ops_group0, fm10k_dcbnl_ops_group2);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47626;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    fm10k_dcbnl_ieee_getpfc(fm10k_dcbnl_ops_group0, fm10k_dcbnl_ops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47626;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    fm10k_dcbnl_setdcbx(fm10k_dcbnl_ops_group0, (int )ldvarg67);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47626;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    fm10k_dcbnl_getdcbx(fm10k_dcbnl_ops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47626;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    fm10k_dcbnl_ieee_setpfc(fm10k_dcbnl_ops_group0, fm10k_dcbnl_ops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_47626;
  default:
  ldv_stop();
  }
  ldv_47626: ;
  return;
}
}
bool ldv_queue_work_on_614(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_615(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_616(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_4(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_617(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_4(2);
  return;
}
}
bool ldv_queue_delayed_work_on_618(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_4(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_624(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_630(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_632(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_634(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_635(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_636(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_637(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_638(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_639(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_640(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
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
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *external_alloc(unsigned long);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return external_alloc(sizeof(struct page));
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __compiletime_assert_1206() {
  return;
}
void __compiletime_assert_1621() {
  return;
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __hw_addr_sync_dev(struct netdev_hw_addr_list *arg0, struct net_device *arg1, int (*arg2)(struct net_device *, const unsigned char *), int (*arg3)(struct net_device *, const unsigned char *)) {
  return __VERIFIER_nondet_int();
}
void __hw_addr_unsync_dev(struct netdev_hw_addr_list *arg0, struct net_device *arg1, int (*arg2)(struct net_device *, const unsigned char *)) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
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
void __might_fault(const char *arg0, int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *__napi_alloc_skb(struct napi_struct *arg0, unsigned int arg1, gfp_t arg2) {
  return external_alloc(sizeof(struct sk_buff));
}
void __napi_schedule(struct napi_struct *arg0) {
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
void *external_alloc(unsigned long);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
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
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_read_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  return;
}
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_range_for_cpu(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  return;
}
void debug_dma_sync_single_range_for_device(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return external_alloc(sizeof(struct dentry));
}
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return external_alloc(sizeof(struct dentry));
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return external_alloc(sizeof(void));
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 eth_get_headlen(void *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void iounmap(volatile void *arg0) {
  return;
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
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
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_18() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_18() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_17() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_17() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_18() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_17() {
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_rss_key_fill(void *arg0, size_t arg1) {
  return;
}
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
void netif_schedule_queue(struct netdev_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void netif_tx_stop_all_queues(struct net_device *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void netif_wake_subqueue(struct net_device *arg0, u16 arg1) {
  return;
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(const s64 arg0) {
  struct timespec *tmp = external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_disable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_disable_sriov(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_sriov(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_ext_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_num_vf(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_sriov_set_totalvfs(struct pci_dev *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_vfs_assigned(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ptp_clock_index(struct ptp_clock *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0, struct device *arg1) {
  return external_alloc(sizeof(struct ptp_clock));
}
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
int __VERIFIER_nondet_int(void);
int rtnl_trylock() {
  return __VERIFIER_nondet_int();
}
void rtnl_unlock() {
  return;
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
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
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
void skb_add_rx_frag(struct sk_buff *arg0, int arg1, struct page *arg2, int arg3, int arg4, unsigned int arg5) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_checksum_help(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct sk_buff *skb_clone_sk(struct sk_buff *arg0) {
  return external_alloc(sizeof(struct sk_buff));
}
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void vxlan_get_rx_port(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
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
