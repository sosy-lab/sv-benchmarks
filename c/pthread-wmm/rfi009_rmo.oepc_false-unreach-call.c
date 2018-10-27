extern _Bool __VERIFIER_nondet_bool(void);
extern void __VERIFIER_assume(int);
extern void * __VERIFIER_nondet_pointer(void);
extern void __VERIFIER_error();
void __VERIFIER_assert(int expression) { if (!expression) { ERROR: __VERIFIER_error(); }; return; }
extern void __VERIFIER_atomic_begin();
extern void __VERIFIER_atomic_end();

#include <assert.h>
#include <pthread.h>
#ifndef TRUE
#define TRUE (_Bool)1
#endif
#ifndef FALSE
#define FALSE (_Bool)0
#endif
#ifndef NULL
#define NULL ((void*)0)
#endif
#ifndef FENCE
#define FENCE(x) ((void)0)
#endif
#ifndef IEEE_FLOAT_EQUAL
#define IEEE_FLOAT_EQUAL(x,y) (x==y)
#endif
#ifndef IEEE_FLOAT_NOTEQUAL
#define IEEE_FLOAT_NOTEQUAL(x,y) (x!=y)
#endif



void * P0(void *arg);


void * P1(void *arg);


void * P2(void *arg);


void fence();


void isync();


void lwfence();




int __unbuffered_cnt;


int __unbuffered_cnt = 0;


int __unbuffered_p0_EAX;


int __unbuffered_p0_EAX = 0;


_Bool __unbuffered_p0_EAX$flush_delayed;


int __unbuffered_p0_EAX$mem_tmp;


_Bool __unbuffered_p0_EAX$r_buff0_thd0;


_Bool __unbuffered_p0_EAX$r_buff0_thd1;


_Bool __unbuffered_p0_EAX$r_buff0_thd2;


_Bool __unbuffered_p0_EAX$r_buff0_thd3;


_Bool __unbuffered_p0_EAX$r_buff1_thd0;


_Bool __unbuffered_p0_EAX$r_buff1_thd1;


_Bool __unbuffered_p0_EAX$r_buff1_thd2;


_Bool __unbuffered_p0_EAX$r_buff1_thd3;


_Bool __unbuffered_p0_EAX$read_delayed;


int *__unbuffered_p0_EAX$read_delayed_var;


int __unbuffered_p0_EAX$w_buff0;


_Bool __unbuffered_p0_EAX$w_buff0_used;


int __unbuffered_p0_EAX$w_buff1;


_Bool __unbuffered_p0_EAX$w_buff1_used;


int __unbuffered_p0_EBX;


int __unbuffered_p0_EBX = 0;


int __unbuffered_p1_EAX;


int __unbuffered_p1_EAX = 0;


int __unbuffered_p1_EBX;


int __unbuffered_p1_EBX = 0;


_Bool main$tmp_guard0;


_Bool main$tmp_guard1;


int x;


int x = 0;


_Bool x$flush_delayed;


int x$mem_tmp;


_Bool x$r_buff0_thd0;


_Bool x$r_buff0_thd1;


_Bool x$r_buff0_thd2;


_Bool x$r_buff0_thd3;


_Bool x$r_buff1_thd0;


_Bool x$r_buff1_thd1;


_Bool x$r_buff1_thd2;


_Bool x$r_buff1_thd3;


_Bool x$read_delayed;


int *x$read_delayed_var;


int x$w_buff0;


_Bool x$w_buff0_used;


int x$w_buff1;


_Bool x$w_buff1_used;


int y;


int y = 0;


_Bool weak$$choice0;


_Bool weak$$choice1;


_Bool weak$$choice2;



void * P0(void *arg)
{
  __VERIFIER_atomic_begin();
  weak$$choice0 = __VERIFIER_nondet_bool();
  weak$$choice2 = __VERIFIER_nondet_bool();
  x$flush_delayed = weak$$choice2;
  x$mem_tmp = x;
  x = !x$w_buff0_used || !x$r_buff0_thd1 && !x$w_buff1_used || !x$r_buff0_thd1 && !x$r_buff1_thd1 ? x : (x$w_buff0_used && x$r_buff0_thd1 ? x$w_buff0 : x$w_buff1);
  x$w_buff0 = weak$$choice2 ? x$w_buff0 : (!x$w_buff0_used || !x$r_buff0_thd1 && !x$w_buff1_used || !x$r_buff0_thd1 && !x$r_buff1_thd1 ? x$w_buff0 : (x$w_buff0_used && x$r_buff0_thd1 ? x$w_buff0 : x$w_buff0));
  x$w_buff1 = weak$$choice2 ? x$w_buff1 : (!x$w_buff0_used || !x$r_buff0_thd1 && !x$w_buff1_used || !x$r_buff0_thd1 && !x$r_buff1_thd1 ? x$w_buff1 : (x$w_buff0_used && x$r_buff0_thd1 ? x$w_buff1 : x$w_buff1));
  x$w_buff0_used = weak$$choice2 ? x$w_buff0_used : (!x$w_buff0_used || !x$r_buff0_thd1 && !x$w_buff1_used || !x$r_buff0_thd1 && !x$r_buff1_thd1 ? x$w_buff0_used : (x$w_buff0_used && x$r_buff0_thd1 ? FALSE : x$w_buff0_used));
  x$w_buff1_used = weak$$choice2 ? x$w_buff1_used : (!x$w_buff0_used || !x$r_buff0_thd1 && !x$w_buff1_used || !x$r_buff0_thd1 && !x$r_buff1_thd1 ? x$w_buff1_used : (x$w_buff0_used && x$r_buff0_thd1 ? FALSE : FALSE));
  x$r_buff0_thd1 = weak$$choice2 ? x$r_buff0_thd1 : (!x$w_buff0_used || !x$r_buff0_thd1 && !x$w_buff1_used || !x$r_buff0_thd1 && !x$r_buff1_thd1 ? x$r_buff0_thd1 : (x$w_buff0_used && x$r_buff0_thd1 ? FALSE : x$r_buff0_thd1));
  x$r_buff1_thd1 = weak$$choice2 ? x$r_buff1_thd1 : (!x$w_buff0_used || !x$r_buff0_thd1 && !x$w_buff1_used || !x$r_buff0_thd1 && !x$r_buff1_thd1 ? x$r_buff1_thd1 : (x$w_buff0_used && x$r_buff0_thd1 ? FALSE : FALSE));
  __unbuffered_p0_EAX$read_delayed = TRUE;
  __unbuffered_p0_EAX$read_delayed_var = &x;
  __unbuffered_p0_EAX = x;
  x = x$flush_delayed ? x$mem_tmp : x;
  x$flush_delayed = FALSE;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p0_EBX = y;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P1(void *arg)
{
  __VERIFIER_atomic_begin();
  y = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p1_EAX = y;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  weak$$choice0 = __VERIFIER_nondet_bool();
  weak$$choice2 = __VERIFIER_nondet_bool();
  x$flush_delayed = weak$$choice2;
  x$mem_tmp = x;
  x = !x$w_buff0_used || !x$r_buff0_thd2 && !x$w_buff1_used || !x$r_buff0_thd2 && !x$r_buff1_thd2 ? x : (x$w_buff0_used && x$r_buff0_thd2 ? x$w_buff0 : x$w_buff1);
  x$w_buff0 = weak$$choice2 ? x$w_buff0 : (!x$w_buff0_used || !x$r_buff0_thd2 && !x$w_buff1_used || !x$r_buff0_thd2 && !x$r_buff1_thd2 ? x$w_buff0 : (x$w_buff0_used && x$r_buff0_thd2 ? x$w_buff0 : x$w_buff0));
  x$w_buff1 = weak$$choice2 ? x$w_buff1 : (!x$w_buff0_used || !x$r_buff0_thd2 && !x$w_buff1_used || !x$r_buff0_thd2 && !x$r_buff1_thd2 ? x$w_buff1 : (x$w_buff0_used && x$r_buff0_thd2 ? x$w_buff1 : x$w_buff1));
  x$w_buff0_used = weak$$choice2 ? x$w_buff0_used : (!x$w_buff0_used || !x$r_buff0_thd2 && !x$w_buff1_used || !x$r_buff0_thd2 && !x$r_buff1_thd2 ? x$w_buff0_used : (x$w_buff0_used && x$r_buff0_thd2 ? FALSE : x$w_buff0_used));
  x$w_buff1_used = weak$$choice2 ? x$w_buff1_used : (!x$w_buff0_used || !x$r_buff0_thd2 && !x$w_buff1_used || !x$r_buff0_thd2 && !x$r_buff1_thd2 ? x$w_buff1_used : (x$w_buff0_used && x$r_buff0_thd2 ? FALSE : FALSE));
  x$r_buff0_thd2 = weak$$choice2 ? x$r_buff0_thd2 : (!x$w_buff0_used || !x$r_buff0_thd2 && !x$w_buff1_used || !x$r_buff0_thd2 && !x$r_buff1_thd2 ? x$r_buff0_thd2 : (x$w_buff0_used && x$r_buff0_thd2 ? FALSE : x$r_buff0_thd2));
  x$r_buff1_thd2 = weak$$choice2 ? x$r_buff1_thd2 : (!x$w_buff0_used || !x$r_buff0_thd2 && !x$w_buff1_used || !x$r_buff0_thd2 && !x$r_buff1_thd2 ? x$r_buff1_thd2 : (x$w_buff0_used && x$r_buff0_thd2 ? FALSE : FALSE));
  __unbuffered_p1_EBX = x;
  x = x$flush_delayed ? x$mem_tmp : x;
  x$flush_delayed = FALSE;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P2(void *arg)
{
  __VERIFIER_atomic_begin();
  x = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  x = x$w_buff0_used && x$r_buff0_thd3 ? x$w_buff0 : (x$w_buff1_used && x$r_buff1_thd3 ? x$w_buff1 : x);
  x$w_buff0_used = x$w_buff0_used && x$r_buff0_thd3 ? FALSE : x$w_buff0_used;
  x$w_buff1_used = x$w_buff0_used && x$r_buff0_thd3 || x$w_buff1_used && x$r_buff1_thd3 ? FALSE : x$w_buff1_used;
  x$r_buff0_thd3 = x$w_buff0_used && x$r_buff0_thd3 ? FALSE : x$r_buff0_thd3;
  x$r_buff1_thd3 = x$w_buff0_used && x$r_buff0_thd3 || x$w_buff1_used && x$r_buff1_thd3 ? FALSE : x$r_buff1_thd3;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void fence()
{
  
}



void isync()
{
  
}



void lwfence()
{
  
}



int main()
{
  pthread_t t1749;
  pthread_create(&t1749, NULL, P0, NULL);
  pthread_t t1750;
  pthread_create(&t1750, NULL, P1, NULL);
  pthread_t t1751;
  pthread_create(&t1751, NULL, P2, NULL);
  __VERIFIER_atomic_begin();
  main$tmp_guard0 = __unbuffered_cnt == 3;
  __VERIFIER_atomic_end();
  __VERIFIER_assume(main$tmp_guard0);
  __VERIFIER_atomic_begin();
  x = x$w_buff0_used && x$r_buff0_thd0 ? x$w_buff0 : (x$w_buff1_used && x$r_buff1_thd0 ? x$w_buff1 : x);
  x$w_buff0_used = x$w_buff0_used && x$r_buff0_thd0 ? FALSE : x$w_buff0_used;
  x$w_buff1_used = x$w_buff0_used && x$r_buff0_thd0 || x$w_buff1_used && x$r_buff1_thd0 ? FALSE : x$w_buff1_used;
  x$r_buff0_thd0 = x$w_buff0_used && x$r_buff0_thd0 ? FALSE : x$r_buff0_thd0;
  x$r_buff1_thd0 = x$w_buff0_used && x$r_buff0_thd0 || x$w_buff1_used && x$r_buff1_thd0 ? FALSE : x$r_buff1_thd0;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  /* Program proven to be relaxed for X86, model checker says YES. */
  weak$$choice1 = __VERIFIER_nondet_bool();
  /* Program proven to be relaxed for X86, model checker says YES. */
  __unbuffered_p0_EAX = __unbuffered_p0_EAX$read_delayed ? (weak$$choice1 ? *__unbuffered_p0_EAX$read_delayed_var : __unbuffered_p0_EAX) : __unbuffered_p0_EAX;
  /* Program proven to be relaxed for X86, model checker says YES. */
  main$tmp_guard1 = !(__unbuffered_p0_EAX == 1 && __unbuffered_p0_EBX == 0 && __unbuffered_p1_EAX == 1 && __unbuffered_p1_EBX == 0);
  __VERIFIER_atomic_end();
  /* Program proven to be relaxed for X86, model checker says YES. */
  __VERIFIER_assert(main$tmp_guard1);
  return 0;
}

