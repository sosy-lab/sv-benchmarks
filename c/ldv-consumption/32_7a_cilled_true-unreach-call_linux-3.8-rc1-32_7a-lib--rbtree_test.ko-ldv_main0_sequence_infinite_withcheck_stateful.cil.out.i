extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned int __u32;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;
typedef _Bool bool;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct pt_regs;
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
struct task_struct;
struct lockdep_map;
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
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
typedef unsigned long long cycles_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct rb_augment_callbacks {
   void (*propagate)(struct rb_node * , struct rb_node * ) ;
   void (*copy)(struct rb_node * , struct rb_node * ) ;
   void (*rotate)(struct rb_node * , struct rb_node * ) ;
};
struct rnd_state {
   __u32 s1 ;
   __u32 s2 ;
   __u32 s3 ;
};
struct test_node {
   struct rb_node rb ;
   u32 key ;
   u32 val ;
   u32 augmented ;
};
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern void warn_slowpath_null(char const * , int const ) ;
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
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (179), "i" (12UL));
    ldv_3911: ;
    goto ldv_3911;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c6;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c5\n  .byte 772b-771b\n  .short %c7\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax): [paravirt_typenum] "i" (35UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.read_tsc), [paravirt_clobber] "i" (511): "memory",
                       "cc", "r8", "r9", "r10", "r11");
  __ret = (unsigned long long )__eax;
  return (__ret);
}
}
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{
  {
  *remainder = (u32 )(dividend % (u64 )divisor);
  return (dividend / (u64 )divisor);
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{
  u32 remainder ;
  u64 tmp ;
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  return (tmp);
}
}
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
__inline static cycles_t get_cycles(void)
{
  unsigned long long ret ;
  {
  ret = 0ULL;
  ret = paravirt_read_tsc();
  return (ret);
}
}
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_next(struct rb_node const * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = 0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
extern void __rb_insert_augmented(struct rb_node * , struct rb_root * , void (*)(struct rb_node * ,
                                                                                 struct rb_node * ) ) ;
__inline static void rb_insert_augmented(struct rb_node *node , struct rb_root *root___0 ,
                                         struct rb_augment_callbacks const *augment )
{
  {
  __rb_insert_augmented(node, root___0, augment->rotate);
  return;
}
}
__inline static void rb_set_parent(struct rb_node *rb , struct rb_node *p )
{
  {
  rb->__rb_parent_color = (rb->__rb_parent_color & 1UL) | (unsigned long )p;
  return;
}
}
__inline static void rb_set_parent_color(struct rb_node *rb , struct rb_node *p ,
                                         int color )
{
  {
  rb->__rb_parent_color = (unsigned long )color | (unsigned long )p;
  return;
}
}
__inline static void __rb_change_child(struct rb_node *old , struct rb_node *new ,
                                       struct rb_node *parent , struct rb_root *root___0 )
{
  {
  if ((unsigned long )parent != (unsigned long )((struct rb_node *)0)) {
    if ((unsigned long )parent->rb_left == (unsigned long )old) {
      parent->rb_left = new;
    } else {
      parent->rb_right = new;
    }
  } else {
    root___0->rb_node = new;
  }
  return;
}
}
extern void __rb_erase_color(struct rb_node * , struct rb_root * , void (*)(struct rb_node * ,
                                                                            struct rb_node * ) ) ;
__inline static void rb_erase_augmented(struct rb_node *node , struct rb_root *root___0 ,
                                        struct rb_augment_callbacks const *augment )
{
  struct rb_node *child ;
  struct rb_node *tmp ;
  struct rb_node *parent ;
  struct rb_node *rebalance ;
  unsigned long pc ;
  struct rb_node *successor ;
  struct rb_node *child2 ;
  unsigned long pc2 ;
  {
  child = node->rb_right;
  tmp = node->rb_left;
  if ((unsigned long )tmp == (unsigned long )((struct rb_node *)0)) {
    pc = node->__rb_parent_color;
    parent = (struct rb_node *)(pc & 0xfffffffffffffffcUL);
    __rb_change_child(node, child, parent, root___0);
    if ((unsigned long )child != (unsigned long )((struct rb_node *)0)) {
      child->__rb_parent_color = pc;
      rebalance = 0;
    } else {
      rebalance = (int )pc & 1 ? parent : 0;
    }
    tmp = parent;
  } else
  if ((unsigned long )child == (unsigned long )((struct rb_node *)0)) {
    pc = node->__rb_parent_color;
    tmp->__rb_parent_color = pc;
    parent = (struct rb_node *)(pc & 0xfffffffffffffffcUL);
    __rb_change_child(node, tmp, parent, root___0);
    rebalance = 0;
    tmp = parent;
  } else {
    successor = child;
    tmp = child->rb_left;
    if ((unsigned long )tmp == (unsigned long )((struct rb_node *)0)) {
      parent = successor;
      child2 = successor->rb_right;
      (*(augment->copy))(node, successor);
    } else {
      ldv_14297:
      parent = successor;
      successor = tmp;
      tmp = tmp->rb_left;
      if ((unsigned long )tmp != (unsigned long )((struct rb_node *)0)) {
        goto ldv_14297;
      } else {
      }
      child2 = successor->rb_right;
      parent->rb_left = child2;
      successor->rb_right = child;
      rb_set_parent(child, successor);
      (*(augment->copy))(node, successor);
      (*(augment->propagate))(parent, successor);
    }
    tmp = node->rb_left;
    successor->rb_left = tmp;
    rb_set_parent(tmp, successor);
    pc = node->__rb_parent_color;
    tmp = (struct rb_node *)(pc & 0xfffffffffffffffcUL);
    __rb_change_child(node, successor, tmp, root___0);
    if ((unsigned long )child2 != (unsigned long )((struct rb_node *)0)) {
      successor->__rb_parent_color = pc;
      rb_set_parent_color(child2, parent, 1);
      rebalance = 0;
    } else {
      pc2 = successor->__rb_parent_color;
      successor->__rb_parent_color = pc;
      rebalance = (int )pc2 & 1 ? parent : 0;
    }
    tmp = successor;
  }
  (*(augment->propagate))(tmp, 0);
  if ((unsigned long )rebalance != (unsigned long )((struct rb_node *)0)) {
    __rb_erase_color(rebalance, root___0, augment->rotate);
  } else {
  }
  return;
}
}
extern u32 prandom_u32_state(struct rnd_state * ) ;
__inline static u32 __seed(u32 x , u32 m )
{
  {
  return (x < m ? x + m : x);
}
}
__inline static void prandom_seed_state(struct rnd_state *state , u64 seed )
{
  u32 i ;
  {
  i = ((u32 )(seed >> 32) ^ ((u32 )seed << 10U)) ^ (u32 )seed;
  state->s1 = __seed(i, 1U);
  state->s2 = __seed(i, 7U);
  state->s3 = __seed(i, 15U);
  return;
}
}
static struct rb_root root = {0};
static struct test_node nodes[100U] ;
static struct rnd_state rnd ;
static void insert(struct test_node *node , struct rb_root *root___0 )
{
  struct rb_node **new ;
  struct rb_node *parent ;
  u32 key ;
  struct rb_node const *__mptr ;
  {
  new = & root___0->rb_node;
  parent = 0;
  key = node->key;
  goto ldv_14389;
  ldv_14388:
  parent = *new;
  __mptr = (struct rb_node const *)parent;
  if (((struct test_node *)__mptr)->key > key) {
    new = & parent->rb_left;
  } else {
    new = & parent->rb_right;
  }
  ldv_14389: ;
  if ((unsigned long )*new != (unsigned long )((struct rb_node *)0)) {
    goto ldv_14388;
  } else {
  }
  rb_link_node(& node->rb, parent, new);
  rb_insert_color(& node->rb, root___0);
  return;
}
}
__inline static void erase(struct test_node *node , struct rb_root *root___0 )
{
  {
  rb_erase(& node->rb, root___0);
  return;
}
}
__inline static u32 augment_recompute(struct test_node *node )
{
  u32 max ;
  u32 child_augmented ;
  struct rb_node const *__mptr ;
  struct rb_node const *__mptr___0 ;
  {
  max = node->val;
  if ((unsigned long )node->rb.rb_left != (unsigned long )((struct rb_node *)0)) {
    __mptr = (struct rb_node const *)node->rb.rb_left;
    child_augmented = ((struct test_node *)__mptr)->augmented;
    if (max < child_augmented) {
      max = child_augmented;
    } else {
    }
  } else {
  }
  if ((unsigned long )node->rb.rb_right != (unsigned long )((struct rb_node *)0)) {
    __mptr___0 = (struct rb_node const *)node->rb.rb_right;
    child_augmented = ((struct test_node *)__mptr___0)->augmented;
    if (max < child_augmented) {
      max = child_augmented;
    } else {
    }
  } else {
  }
  return (max);
}
}
__inline static void augment_callbacks_propagate(struct rb_node *rb , struct rb_node *stop )
{
  struct test_node *node ;
  struct rb_node const *__mptr ;
  u32 augmented ;
  u32 tmp ;
  {
  goto ldv_14414;
  ldv_14413:
  __mptr = (struct rb_node const *)rb;
  node = (struct test_node *)__mptr;
  tmp = augment_recompute(node);
  augmented = tmp;
  if (node->augmented == augmented) {
    goto ldv_14412;
  } else {
  }
  node->augmented = augmented;
  rb = (struct rb_node *)(node->rb.__rb_parent_color & 0xfffffffffffffffcUL);
  ldv_14414: ;
  if ((unsigned long )rb != (unsigned long )stop) {
    goto ldv_14413;
  } else {
  }
  ldv_14412: ;
  return;
}
}
__inline static void augment_callbacks_copy(struct rb_node *rb_old , struct rb_node *rb_new )
{
  struct test_node *old ;
  struct rb_node const *__mptr ;
  struct test_node *new ;
  struct rb_node const *__mptr___0 ;
  {
  __mptr = (struct rb_node const *)rb_old;
  old = (struct test_node *)__mptr;
  __mptr___0 = (struct rb_node const *)rb_new;
  new = (struct test_node *)__mptr___0;
  new->augmented = old->augmented;
  return;
}
}
static void augment_callbacks_rotate(struct rb_node *rb_old , struct rb_node *rb_new )
{
  struct test_node *old ;
  struct rb_node const *__mptr ;
  struct test_node *new ;
  struct rb_node const *__mptr___0 ;
  {
  __mptr = (struct rb_node const *)rb_old;
  old = (struct test_node *)__mptr;
  __mptr___0 = (struct rb_node const *)rb_new;
  new = (struct test_node *)__mptr___0;
  new->augmented = old->augmented;
  old->augmented = augment_recompute(old);
  return;
}
}
static struct rb_augment_callbacks const augment_callbacks = {& augment_callbacks_propagate, & augment_callbacks_copy, & augment_callbacks_rotate};
static void insert_augmented(struct test_node *node , struct rb_root *root___0 )
{
  struct rb_node **new ;
  struct rb_node *rb_parent ;
  u32 key ;
  u32 val ;
  struct test_node *parent ;
  struct rb_node const *__mptr ;
  {
  new = & root___0->rb_node;
  rb_parent = 0;
  key = node->key;
  val = node->val;
  goto ldv_14448;
  ldv_14447:
  rb_parent = *new;
  __mptr = (struct rb_node const *)rb_parent;
  parent = (struct test_node *)__mptr;
  if (parent->augmented < val) {
    parent->augmented = val;
  } else {
  }
  if (parent->key > key) {
    new = & parent->rb.rb_left;
  } else {
    new = & parent->rb.rb_right;
  }
  ldv_14448: ;
  if ((unsigned long )*new != (unsigned long )((struct rb_node *)0)) {
    goto ldv_14447;
  } else {
  }
  node->augmented = val;
  rb_link_node(& node->rb, rb_parent, new);
  rb_insert_augmented(& node->rb, root___0, & augment_callbacks);
  return;
}
}
static void erase_augmented(struct test_node *node , struct rb_root *root___0 )
{
  {
  rb_erase_augmented(& node->rb, root___0, & augment_callbacks);
  return;
}
}
static void init(void)
{
  int i ;
  {
  i = 0;
  goto ldv_14459;
  ldv_14458:
  nodes[i].key = prandom_u32_state(& rnd);
  nodes[i].val = prandom_u32_state(& rnd);
  i = i + 1;
  ldv_14459: ;
  if (i <= 99) {
    goto ldv_14458;
  } else {
  }
  return;
}
}
static bool is_red(struct rb_node *rb )
{
  {
  return ((rb->__rb_parent_color & 1UL) == 0UL);
}
}
static int black_path_count(struct rb_node *rb )
{
  int count ;
  bool tmp ;
  int tmp___0 ;
  {
  count = 0;
  goto ldv_14469;
  ldv_14468:
  tmp = is_red(rb);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  count = tmp___0 + count;
  rb = (struct rb_node *)(rb->__rb_parent_color & 0xfffffffffffffffcUL);
  ldv_14469: ;
  if ((unsigned long )rb != (unsigned long )((struct rb_node *)0)) {
    goto ldv_14468;
  } else {
  }
  return (count);
}
}
static void check(int nr_nodes )
{
  struct rb_node *rb ;
  int count ;
  int blacks ;
  u32 prev_key ;
  struct test_node *node ;
  struct rb_node const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int __ret_warn_on___0 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int tmp___8 ;
  int tmp___9 ;
  int __ret_warn_on___1 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  bool __warned___2 ;
  int __ret_warn_once___2 ;
  int __ret_warn_on___2 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  {
  count = 0;
  blacks = 0;
  prev_key = 0U;
  rb = rb_first((struct rb_root const *)(& root));
  goto ldv_14497;
  ldv_14496:
  __mptr = (struct rb_node const *)rb;
  node = (struct test_node *)__mptr;
  __ret_warn_once = node->key < prev_key;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared",
                         142);
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
  tmp___2 = is_red(rb);
  if ((int )tmp___2) {
    if ((rb->__rb_parent_color & 0xfffffffffffffffcUL) == 0UL) {
      tmp___4 = 1;
    } else {
      tmp___3 = is_red((struct rb_node *)(rb->__rb_parent_color & 0xfffffffffffffffcUL));
      if ((int )tmp___3) {
        tmp___4 = 1;
      } else {
        tmp___4 = 0;
      }
    }
  } else {
    tmp___4 = 0;
  }
  __ret_warn_once___0 = tmp___4;
  tmp___7 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___7 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___5 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared",
                         144);
    } else {
    }
    tmp___6 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___6 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (count == 0) {
    blacks = black_path_count(rb);
  } else {
    if ((unsigned long )rb->rb_left == (unsigned long )((struct rb_node *)0) || (unsigned long )rb->rb_right == (unsigned long )((struct rb_node *)0)) {
      tmp___8 = black_path_count(rb);
      if (tmp___8 != blacks) {
        tmp___9 = 1;
      } else {
        tmp___9 = 0;
      }
    } else {
      tmp___9 = 0;
    }
    __ret_warn_once___1 = tmp___9;
    tmp___12 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
    if (tmp___12 != 0L) {
      __ret_warn_on___1 = ! __warned___1;
      tmp___10 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___10 != 0L) {
        warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared",
                           149);
      } else {
      }
      tmp___11 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___11 != 0L) {
        __warned___1 = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  }
  prev_key = node->key;
  count = count + 1;
  rb = rb_next((struct rb_node const *)rb);
  ldv_14497: ;
  if ((unsigned long )rb != (unsigned long )((struct rb_node *)0)) {
    goto ldv_14496;
  } else {
  }
  __ret_warn_once___2 = count != nr_nodes;
  tmp___15 = ldv__builtin_expect(__ret_warn_once___2 != 0, 0L);
  if (tmp___15 != 0L) {
    __ret_warn_on___2 = ! __warned___2;
    tmp___13 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    if (tmp___13 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared",
                         153);
    } else {
    }
    tmp___14 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    if (tmp___14 != 0L) {
      __warned___2 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___2 != 0, 0L);
  return;
}
}
static void check_augmented(int nr_nodes )
{
  struct rb_node *rb ;
  struct test_node *node ;
  struct rb_node const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  u32 tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  check(nr_nodes);
  rb = rb_first((struct rb_root const *)(& root));
  goto ldv_14517;
  ldv_14516:
  __mptr = (struct rb_node const *)rb;
  node = (struct test_node *)__mptr;
  tmp = augment_recompute(node);
  __ret_warn_once = node->augmented != tmp;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--lib/rbtree_test.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/lib/rbtree_test.c.prepared",
                         163);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  rb = rb_next((struct rb_node const *)rb);
  ldv_14517: ;
  if ((unsigned long )rb != (unsigned long )((struct rb_node *)0)) {
    goto ldv_14516;
  } else {
  }
  return;
}
}
static int rbtree_test_init(void)
{
  int i ;
  int j ;
  cycles_t time1 ;
  cycles_t time2 ;
  cycles_t time ;
  {
  printk("\trbtree testing");
  prandom_seed_state(& rnd, 3141592653589793238ULL);
  init();
  time1 = get_cycles();
  i = 0;
  goto ldv_14534;
  ldv_14533:
  j = 0;
  goto ldv_14528;
  ldv_14527:
  insert((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14528: ;
  if (j <= 99) {
    goto ldv_14527;
  } else {
  }
  j = 0;
  goto ldv_14531;
  ldv_14530:
  erase((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14531: ;
  if (j <= 99) {
    goto ldv_14530;
  } else {
  }
  i = i + 1;
  ldv_14534: ;
  if (i <= 99999) {
    goto ldv_14533;
  } else {
  }
  time2 = get_cycles();
  time = time2 - time1;
  time = div_u64(time, 100000U);
  printk(" -> %llu cycles\n", time);
  i = 0;
  goto ldv_14543;
  ldv_14542:
  init();
  j = 0;
  goto ldv_14537;
  ldv_14536:
  check(j);
  insert((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14537: ;
  if (j <= 99) {
    goto ldv_14536;
  } else {
  }
  j = 0;
  goto ldv_14540;
  ldv_14539:
  check(100 - j);
  erase((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14540: ;
  if (j <= 99) {
    goto ldv_14539;
  } else {
  }
  check(0);
  i = i + 1;
  ldv_14543: ;
  if (i <= 99) {
    goto ldv_14542;
  } else {
  }
  printk("\taugmented rbtree testing");
  init();
  time1 = get_cycles();
  i = 0;
  goto ldv_14552;
  ldv_14551:
  j = 0;
  goto ldv_14546;
  ldv_14545:
  insert_augmented((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14546: ;
  if (j <= 99) {
    goto ldv_14545;
  } else {
  }
  j = 0;
  goto ldv_14549;
  ldv_14548:
  erase_augmented((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14549: ;
  if (j <= 99) {
    goto ldv_14548;
  } else {
  }
  i = i + 1;
  ldv_14552: ;
  if (i <= 99999) {
    goto ldv_14551;
  } else {
  }
  time2 = get_cycles();
  time = time2 - time1;
  time = div_u64(time, 100000U);
  printk(" -> %llu cycles\n", time);
  i = 0;
  goto ldv_14561;
  ldv_14560:
  init();
  j = 0;
  goto ldv_14555;
  ldv_14554:
  check_augmented(j);
  insert_augmented((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14555: ;
  if (j <= 99) {
    goto ldv_14554;
  } else {
  }
  j = 0;
  goto ldv_14558;
  ldv_14557:
  check_augmented(100 - j);
  erase_augmented((struct test_node *)(& nodes) + (unsigned long )j, & root);
  j = j + 1;
  ldv_14558: ;
  if (j <= 99) {
    goto ldv_14557;
  } else {
  }
  check_augmented(0);
  i = i + 1;
  ldv_14561: ;
  if (i <= 99) {
    goto ldv_14560;
  } else {
  }
  return (-11);
}
}
static void rbtree_test_exit(void)
{
  {
  printk("\ttest exit\n");
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = rbtree_test_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_14599;
  ldv_14598:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  default: ;
  goto ldv_14597;
  }
  ldv_14597: ;
  ldv_14599:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_14598;
  } else {
  }
  ldv_handler_precall();
  rbtree_test_exit();
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
void ldv_initialize(void)
{
  {
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __rb_erase_color(struct rb_node *arg0, struct rb_root *arg1, void (*arg2)(struct rb_node *, struct rb_node *)) {
  return;
}
void __rb_insert_augmented(struct rb_node *arg0, struct rb_root *arg1, void (*arg2)(struct rb_node *, struct rb_node *)) {
  return;
}
void ldv_handler_precall() {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32_state(struct rnd_state *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(void);
struct rb_node *rb_first(const struct rb_root *arg0) {
  return (struct rb_node *)external_alloc();
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void *external_alloc(void);
struct rb_node *rb_next(const struct rb_node *arg0) {
  return (struct rb_node *)external_alloc();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
