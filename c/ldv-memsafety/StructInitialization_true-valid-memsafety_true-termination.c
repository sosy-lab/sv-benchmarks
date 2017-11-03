typedef unsigned char u8;

struct arch_spinlock {
   unsigned int slock ;
};

typedef struct arch_spinlock arch_spinlock_t;

struct lockdep_subclass_key {
   char __one_byte ;
};

struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};

struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};

struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
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
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};

struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const   *name ;
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
struct ratelimit_state {
   spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};

struct ratelimit_state drbd_ratelimit_state  =    {{{{{0U}, 3735899821U, 4294967295U, (void *)1152921504606846975UL, {(struct lock_class_key *)0,
                                                                       {(struct lock_class *)0,
                                                                        (struct lock_class *)0},
                                                                       "drbd_ratelimit_state.lock",
                                                                       0, 0UL}}}},
    1250, 5, 0, 0, 0UL};
int main() {
	return 0;
//	if (drbd_ratelimit_state.begin != 1) {
//		return 0;
//	} else {
//		return 1;
//	}
}
