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


void * P3(void *arg);


void fence();


void isync();


void lwfence();




int __unbuffered_cnt;


int __unbuffered_cnt = 0;


int __unbuffered_p1_EAX;


int __unbuffered_p1_EAX = 0;


int __unbuffered_p2_EAX;


int __unbuffered_p2_EAX = 0;


int __unbuffered_p3_EAX;


int __unbuffered_p3_EAX = 0;


int __unbuffered_p3_EBX;


int __unbuffered_p3_EBX = 0;


int a;


int a = 0;


int b;


int b = 0;


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


_Bool x$r_buff0_thd4;


_Bool x$r_buff1_thd0;


_Bool x$r_buff1_thd1;


_Bool x$r_buff1_thd2;


_Bool x$r_buff1_thd3;


_Bool x$r_buff1_thd4;


_Bool x$read_delayed;


int *x$read_delayed_var;


int x$w_buff0;


_Bool x$w_buff0_used;


int x$w_buff1;


_Bool x$w_buff1_used;


int y;


int y = 0;


int z;


int z = 0;


_Bool weak$$choice0;


_Bool weak$$choice2;



void * P0(void *arg)
{
  __VERIFIER_atomic_begin();
  b = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  x = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  x = x$w_buff0_used && x$r_buff0_thd1 ? x$w_buff0 : (x$w_buff1_used && x$r_buff1_thd1 ? x$w_buff1 : x);
  x$w_buff0_used = x$w_buff0_used && x$r_buff0_thd1 ? FALSE : x$w_buff0_used;
  x$w_buff1_used = x$w_buff0_used && x$r_buff0_thd1 || x$w_buff1_used && x$r_buff1_thd1 ? FALSE : x$w_buff1_used;
  x$r_buff0_thd1 = x$w_buff0_used && x$r_buff0_thd1 ? FALSE : x$r_buff0_thd1;
  x$r_buff1_thd1 = x$w_buff0_used && x$r_buff0_thd1 || x$w_buff1_used && x$r_buff1_thd1 ? FALSE : x$r_buff1_thd1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P1(void *arg)
{
  __VERIFIER_atomic_begin();
  x$w_buff1 = x$w_buff0;
  x$w_buff0 = 2;
  x$w_buff1_used = x$w_buff0_used;
  x$w_buff0_used = TRUE;
  __VERIFIER_assert(!(x$w_buff1_used && x$w_buff0_used));
  x$r_buff1_thd0 = x$r_buff0_thd0;
  x$r_buff1_thd1 = x$r_buff0_thd1;
  x$r_buff1_thd2 = x$r_buff0_thd2;
  x$r_buff1_thd3 = x$r_buff0_thd3;
  x$r_buff1_thd4 = x$r_buff0_thd4;
  x$r_buff0_thd2 = TRUE;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p1_EAX = y;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  x = x$w_buff0_used && x$r_buff0_thd2 ? x$w_buff0 : (x$w_buff1_used && x$r_buff1_thd2 ? x$w_buff1 : x);
  x$w_buff0_used = x$w_buff0_used && x$r_buff0_thd2 ? FALSE : x$w_buff0_used;
  x$w_buff1_used = x$w_buff0_used && x$r_buff0_thd2 || x$w_buff1_used && x$r_buff1_thd2 ? FALSE : x$w_buff1_used;
  x$r_buff0_thd2 = x$w_buff0_used && x$r_buff0_thd2 ? FALSE : x$r_buff0_thd2;
  x$r_buff1_thd2 = x$w_buff0_used && x$r_buff0_thd2 || x$w_buff1_used && x$r_buff1_thd2 ? FALSE : x$r_buff1_thd2;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P2(void *arg)
{
  __VERIFIER_atomic_begin();
  y = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p2_EAX = z;
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



void * P3(void *arg)
{
  __VERIFIER_atomic_begin();
  z = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  a = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p3_EAX = a;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p3_EBX = b;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  x = x$w_buff0_used && x$r_buff0_thd4 ? x$w_buff0 : (x$w_buff1_used && x$r_buff1_thd4 ? x$w_buff1 : x);
  x$w_buff0_used = x$w_buff0_used && x$r_buff0_thd4 ? FALSE : x$w_buff0_used;
  x$w_buff1_used = x$w_buff0_used && x$r_buff0_thd4 || x$w_buff1_used && x$r_buff1_thd4 ? FALSE : x$w_buff1_used;
  x$r_buff0_thd4 = x$w_buff0_used && x$r_buff0_thd4 ? FALSE : x$r_buff0_thd4;
  x$r_buff1_thd4 = x$w_buff0_used && x$r_buff0_thd4 || x$w_buff1_used && x$r_buff1_thd4 ? FALSE : x$r_buff1_thd4;
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
  pthread_t t993;
  pthread_create(&t993, NULL, P0, NULL);
  pthread_t t994;
  pthread_create(&t994, NULL, P1, NULL);
  pthread_t t995;
  pthread_create(&t995, NULL, P2, NULL);
  pthread_t t996;
  pthread_create(&t996, NULL, P3, NULL);
  __VERIFIER_atomic_begin();
  main$tmp_guard0 = __unbuffered_cnt == 4;
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
  weak$$choice0 = __VERIFIER_nondet_pointer();
  /* Program proven to be relaxed for X86, model checker says YES. */
  weak$$choice2 = __VERIFIER_nondet_pointer();
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$flush_delayed = weak$$choice2;
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$mem_tmp = x;
  /* Program proven to be relaxed for X86, model checker says YES. */
  x = !x$w_buff0_used || !x$r_buff0_thd0 && !x$w_buff1_used || !x$r_buff0_thd0 && !x$r_buff1_thd0 ? x : (x$w_buff0_used && x$r_buff0_thd0 ? x$w_buff0 : x$w_buff1);
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$w_buff0 = weak$$choice2 ? x$w_buff0 : (!x$w_buff0_used || !x$r_buff0_thd0 && !x$w_buff1_used || !x$r_buff0_thd0 && !x$r_buff1_thd0 ? x$w_buff0 : (x$w_buff0_used && x$r_buff0_thd0 ? x$w_buff0 : x$w_buff0));
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$w_buff1 = weak$$choice2 ? x$w_buff1 : (!x$w_buff0_used || !x$r_buff0_thd0 && !x$w_buff1_used || !x$r_buff0_thd0 && !x$r_buff1_thd0 ? x$w_buff1 : (x$w_buff0_used && x$r_buff0_thd0 ? x$w_buff1 : x$w_buff1));
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$w_buff0_used = weak$$choice2 ? x$w_buff0_used : (!x$w_buff0_used || !x$r_buff0_thd0 && !x$w_buff1_used || !x$r_buff0_thd0 && !x$r_buff1_thd0 ? x$w_buff0_used : (x$w_buff0_used && x$r_buff0_thd0 ? FALSE : x$w_buff0_used));
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$w_buff1_used = weak$$choice2 ? x$w_buff1_used : (!x$w_buff0_used || !x$r_buff0_thd0 && !x$w_buff1_used || !x$r_buff0_thd0 && !x$r_buff1_thd0 ? x$w_buff1_used : (x$w_buff0_used && x$r_buff0_thd0 ? FALSE : FALSE));
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$r_buff0_thd0 = weak$$choice2 ? x$r_buff0_thd0 : (!x$w_buff0_used || !x$r_buff0_thd0 && !x$w_buff1_used || !x$r_buff0_thd0 && !x$r_buff1_thd0 ? x$r_buff0_thd0 : (x$w_buff0_used && x$r_buff0_thd0 ? FALSE : x$r_buff0_thd0));
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$r_buff1_thd0 = weak$$choice2 ? x$r_buff1_thd0 : (!x$w_buff0_used || !x$r_buff0_thd0 && !x$w_buff1_used || !x$r_buff0_thd0 && !x$r_buff1_thd0 ? x$r_buff1_thd0 : (x$w_buff0_used && x$r_buff0_thd0 ? FALSE : FALSE));
  /* Program proven to be relaxed for X86, model checker says YES. */
  main$tmp_guard1 = !(x == 2 && __unbuffered_p1_EAX == 0 && __unbuffered_p2_EAX == 0 && __unbuffered_p3_EAX == 1 && __unbuffered_p3_EBX == 0);
  /* Program proven to be relaxed for X86, model checker says YES. */
  x = x$flush_delayed ? x$mem_tmp : x;
  /* Program proven to be relaxed for X86, model checker says YES. */
  x$flush_delayed = FALSE;
  __VERIFIER_atomic_end();
  /* Program proven to be relaxed for X86, model checker says YES. */
  __VERIFIER_assert(main$tmp_guard1);
  return 0;
}

