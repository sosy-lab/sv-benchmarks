extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int expression) { if (!expression) { ERROR: __VERIFIER_error(); }; return; }
int __global_lock;
void __VERIFIER_atomic_begin() { __VERIFIER_assume(__global_lock==0); __global_lock=1; return; }
void __VERIFIER_atomic_end() { __VERIFIER_assume(__global_lock==1); __global_lock=0; return; }

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


int __unbuffered_p0_EAX;


int __unbuffered_p0_EAX = 0;


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


int y;


int y = 0;


int z;


int z = 0;


_Bool z$flush_delayed;


int z$mem_tmp;


_Bool z$r_buff0_thd0;


_Bool z$r_buff0_thd1;


_Bool z$r_buff0_thd2;


_Bool z$r_buff0_thd3;


_Bool z$r_buff0_thd4;


_Bool z$r_buff1_thd0;


_Bool z$r_buff1_thd1;


_Bool z$r_buff1_thd2;


_Bool z$r_buff1_thd3;


_Bool z$r_buff1_thd4;


_Bool z$read_delayed;


int *z$read_delayed_var;


int z$w_buff0;


_Bool z$w_buff0_used;


int z$w_buff1;


_Bool z$w_buff1_used;


_Bool weak$$choice0;


_Bool weak$$choice2;



void * P0(void *arg)
{
  __VERIFIER_atomic_begin();
  b = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_p0_EAX = x;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return nondet_0();
}



void * P1(void *arg)
{
  __VERIFIER_atomic_begin();
  x = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  y = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return nondet_0();
}



void * P2(void *arg)
{
  __VERIFIER_atomic_begin();
  y = 2;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  weak$$choice0 = nondet_1();
  weak$$choice2 = nondet_1();
  z$flush_delayed = weak$$choice2;
  z$mem_tmp = z;
  z = !z$w_buff0_used || !z$r_buff0_thd3 && !z$w_buff1_used || !z$r_buff0_thd3 && !z$r_buff1_thd3 ? z : (z$w_buff0_used && z$r_buff0_thd3 ? z$w_buff0 : z$w_buff1);
  z$w_buff0 = weak$$choice2 ? z$w_buff0 : (!z$w_buff0_used || !z$r_buff0_thd3 && !z$w_buff1_used || !z$r_buff0_thd3 && !z$r_buff1_thd3 ? z$w_buff0 : (z$w_buff0_used && z$r_buff0_thd3 ? z$w_buff0 : z$w_buff0));
  z$w_buff1 = weak$$choice2 ? z$w_buff1 : (!z$w_buff0_used || !z$r_buff0_thd3 && !z$w_buff1_used || !z$r_buff0_thd3 && !z$r_buff1_thd3 ? z$w_buff1 : (z$w_buff0_used && z$r_buff0_thd3 ? z$w_buff1 : z$w_buff1));
  z$w_buff0_used = weak$$choice2 ? z$w_buff0_used : (!z$w_buff0_used || !z$r_buff0_thd3 && !z$w_buff1_used || !z$r_buff0_thd3 && !z$r_buff1_thd3 ? z$w_buff0_used : (z$w_buff0_used && z$r_buff0_thd3 ? FALSE : z$w_buff0_used));
  z$w_buff1_used = weak$$choice2 ? z$w_buff1_used : (!z$w_buff0_used || !z$r_buff0_thd3 && !z$w_buff1_used || !z$r_buff0_thd3 && !z$r_buff1_thd3 ? z$w_buff1_used : (z$w_buff0_used && z$r_buff0_thd3 ? FALSE : FALSE));
  z$r_buff0_thd3 = weak$$choice2 ? z$r_buff0_thd3 : (!z$w_buff0_used || !z$r_buff0_thd3 && !z$w_buff1_used || !z$r_buff0_thd3 && !z$r_buff1_thd3 ? z$r_buff0_thd3 : (z$w_buff0_used && z$r_buff0_thd3 ? FALSE : z$r_buff0_thd3));
  z$r_buff1_thd3 = weak$$choice2 ? z$r_buff1_thd3 : (!z$w_buff0_used || !z$r_buff0_thd3 && !z$w_buff1_used || !z$r_buff0_thd3 && !z$r_buff1_thd3 ? z$r_buff1_thd3 : (z$w_buff0_used && z$r_buff0_thd3 ? FALSE : FALSE));
  __unbuffered_p2_EAX = z;
  z = z$flush_delayed ? z$mem_tmp : z;
  z$flush_delayed = FALSE;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return nondet_0();
}



void * P3(void *arg)
{
  __VERIFIER_atomic_begin();
  z$w_buff1 = z$w_buff0;
  z$w_buff0 = 1;
  z$w_buff1_used = z$w_buff0_used;
  z$w_buff0_used = TRUE;
  __VERIFIER_assert(!(z$w_buff1_used && z$w_buff0_used));
  z$r_buff1_thd0 = z$r_buff0_thd0;
  z$r_buff1_thd1 = z$r_buff0_thd1;
  z$r_buff1_thd2 = z$r_buff0_thd2;
  z$r_buff1_thd3 = z$r_buff0_thd3;
  z$r_buff1_thd4 = z$r_buff0_thd4;
  z$r_buff0_thd4 = TRUE;
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
  z = z$w_buff0_used && z$r_buff0_thd4 ? z$w_buff0 : (z$w_buff1_used && z$r_buff1_thd4 ? z$w_buff1 : z);
  z$w_buff0_used = z$w_buff0_used && z$r_buff0_thd4 ? FALSE : z$w_buff0_used;
  z$w_buff1_used = z$w_buff0_used && z$r_buff0_thd4 || z$w_buff1_used && z$r_buff1_thd4 ? FALSE : z$w_buff1_used;
  z$r_buff0_thd4 = z$w_buff0_used && z$r_buff0_thd4 ? FALSE : z$r_buff0_thd4;
  z$r_buff1_thd4 = z$w_buff0_used && z$r_buff0_thd4 || z$w_buff1_used && z$r_buff1_thd4 ? FALSE : z$r_buff1_thd4;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return nondet_0();
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
  pthread_create(NULL, NULL, P0, NULL);
  pthread_create(NULL, NULL, P1, NULL);
  pthread_create(NULL, NULL, P2, NULL);
  pthread_create(NULL, NULL, P3, NULL);
  __VERIFIER_atomic_begin();
  main$tmp_guard0 = __unbuffered_cnt == 4;
  __VERIFIER_atomic_end();
  __VERIFIER_assume(main$tmp_guard0);
  __VERIFIER_atomic_begin();
  z = z$w_buff0_used && z$r_buff0_thd0 ? z$w_buff0 : (z$w_buff1_used && z$r_buff1_thd0 ? z$w_buff1 : z);
  z$w_buff0_used = z$w_buff0_used && z$r_buff0_thd0 ? FALSE : z$w_buff0_used;
  z$w_buff1_used = z$w_buff0_used && z$r_buff0_thd0 || z$w_buff1_used && z$r_buff1_thd0 ? FALSE : z$w_buff1_used;
  z$r_buff0_thd0 = z$w_buff0_used && z$r_buff0_thd0 ? FALSE : z$r_buff0_thd0;
  z$r_buff1_thd0 = z$w_buff0_used && z$r_buff0_thd0 || z$w_buff1_used && z$r_buff1_thd0 ? FALSE : z$r_buff1_thd0;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  /* Program proven to be relaxed for X86, model checker says YES. */
  main$tmp_guard1 = !(y == 2 && __unbuffered_p0_EAX == 0 && __unbuffered_p2_EAX == 0 && __unbuffered_p3_EAX == 1 && __unbuffered_p3_EBX == 0);
  __VERIFIER_atomic_end();
  /* Program proven to be relaxed for X86, model checker says YES. */
  __VERIFIER_assert(main$tmp_guard1);
  return 0;
}

