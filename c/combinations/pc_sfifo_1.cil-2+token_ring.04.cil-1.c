extern unsigned int __VERIFIER_nondet_uint();
extern char __VERIFIER_nondet_char();
extern int __VERIFIER_nondet_int();
extern long __VERIFIER_nondet_long();
extern unsigned long __VERIFIER_nondet_ulong();
extern float __VERIFIER_nondet_float();
extern void exit(int);
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "pc_sfifo_1.cil-2.c", 3, "reach_error"); }

extern int __VERIFIER_nondet_int();

void error1(void) 
{ 

  {
  ERROR: {reach_error();abort();}
  return;
}
}

int q_buf_0  ;
int q_free  ;
int q_read_ev  ;
int q_write_ev  ;
int p_num_write  ;
int p_last_write  ;
int p_dw_st  ;
int p_dw_pc  ;
int p_dw_i  ;
int c_num_read  ;
int c_last_read  ;
int c_dr_st  ;
int c_dr_pc  ;
int c_dr_i  ;
int is_do_write_p_triggered(void) 
{ int __retres1 ;

  {
  if ((int )p_dw_pc == 1) {
    if ((int )q_read_ev == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
int is_do_read_c_triggered(void) 
{ int __retres1 ;

  {
  if ((int )c_dr_pc == 1) {
    if ((int )q_write_ev == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
void immediate_notify_threads(void) 
{ int tmp ;
  int tmp___0 ;

  {
  {
  tmp = is_do_write_p_triggered();
  }
  if (tmp) {
    p_dw_st = 0;
  } else {

  }
  {
  tmp___0 = is_do_read_c_triggered();
  }
  if (tmp___0) {
    c_dr_st = 0;
  } else {

  }

  return;
}
}
void do_write_p(void) 
{ 


  {
  if ((int )p_dw_pc == 0) {
    goto DW_ENTRY;
  } else {
    if ((int )p_dw_pc == 1) {
      goto DW_WAIT_READ;
    } else {

    }
  }
  DW_ENTRY: 
  {
  while (1) {
    while_0_continue: /* CIL Label */ ;
    if ((int )q_free == 0) {
      p_dw_st = 2;
      p_dw_pc = 1;

      goto return_label;
      DW_WAIT_READ: ;
    } else {

    }
    {
    q_buf_0 = __VERIFIER_nondet_int();
    p_last_write = q_buf_0;
    p_num_write += 1;
    q_free = 0;
    q_write_ev = 1;
    immediate_notify_threads();
    q_write_ev = 2;
    }
  }
  while_0_break: /* CIL Label */ ;
  }
  return_label: /* CIL Label */ 
  return;
}
}
static int a_t  ;
void do_read_c(void) 
{ int a ;

  {
  if ((int )c_dr_pc == 0) {
    goto DR_ENTRY;
  } else {
    if ((int )c_dr_pc == 1) {
      goto DR_WAIT_WRITE;
    } else {

    }
  }
  DR_ENTRY: 
  {
  while (1) {
    while_1_continue: /* CIL Label */ ;
    if ((int )q_free == 1) {
      c_dr_st = 2;
      c_dr_pc = 1;
      a_t = a;

      goto return_label;
      DR_WAIT_WRITE: 
      a = a_t;
    } else {

    }
    {
    a = q_buf_0;
    c_last_read = a;
    c_num_read += 1;
    q_free = 1;
    q_read_ev = 1;
    immediate_notify_threads();
    q_read_ev = 2;
    }
    if (p_last_write == c_last_read) {
      if (p_num_write == c_num_read) {

      } else {
        {
        error1();
        }
      }
    } else {
      {
      error1();
      }
    }
  }
  while_1_break: /* CIL Label */ ;
  }
  return_label: /* CIL Label */ 
  return;
}
}
void init_threads1(void) 
{ 

  {
  if ((int )p_dw_i == 1) {
    p_dw_st = 0;
  } else {
    p_dw_st = 2;
  }
  if ((int )c_dr_i == 1) {
    c_dr_st = 0;
  } else {
    c_dr_st = 2;
  }

  return;
}
}
int exists_runnable_thread1(void) 
{ int __retres1 ;

  {
  if ((int )p_dw_st == 0) {
    __retres1 = 1;
    goto return_label;
  } else {
    if ((int )c_dr_st == 0) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
void eval1(void) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
  while (1) {
    while_2_continue: /* CIL Label */ ;
    {
    tmp___1 = exists_runnable_thread1();
    }
    if (tmp___1) {

    } else {
      goto while_2_break;
    }
    if ((int )p_dw_st == 0) {
      {
	tmp = __VERIFIER_nondet_int();
      }
      if (tmp) {
        {
        p_dw_st = 1;
        do_write_p();
        }
      } else {

      }
    } else {

    }
    if ((int )c_dr_st == 0) {
      {
	tmp___0 = __VERIFIER_nondet_int();
      }
      if (tmp___0) {
        {
        c_dr_st = 1;
        do_read_c();
        }
      } else {

      }
    } else {

    }
  }
  while_2_break: /* CIL Label */ ;
  }

  return;
}
}
int stop_simulation1(void) 
{ int tmp ;
  int __retres2 ;

  {
  {
  tmp = exists_runnable_thread1();
  }
  if (tmp) {
    __retres2 = 0;
    goto return_label;
  } else {

  }
  __retres2 = 1;
  return_label: /* CIL Label */ 
  return (__retres2);
}
}
void start_simulation1(void) 
{ int kernel_st ;
  int tmp ;

  {
  {
  kernel_st = 0;
  init_threads1();
  }
  {
  while (1) {
    while_3_continue: /* CIL Label */ ;
    {
    kernel_st = 1;
    eval1();
    tmp = stop_simulation1();
    }
    if (tmp) {
      goto while_3_break;
    } else {

    }
  }
  while_3_break: /* CIL Label */ ;
  }

  return;
}
}
void init_model1(void) 
{ 

  {
  q_free = 1;
  q_write_ev = 2;
  q_read_ev = q_write_ev;
  p_num_write = 0;
  p_dw_pc = 0;
  p_dw_i = 1;
  c_num_read = 0;
  c_dr_pc = 0;
  c_dr_i = 1;

  return;
}
}
int main1(void) 
{ int __retres1 ;

  {
  {
  init_model1();
  start_simulation1();
  }
  __retres1 = 0;
  return (__retres1);
}
}

/* Generated by CIL v. 1.3.6 */
/* print_CIL_Input is true */

void error2(void) 
{ 

  {
  ERROR: {reach_error();abort();}
  return;
}
}
int m_pc  =    0;
int t1_pc  =    0;
int t2_pc  =    0;
int t3_pc  =    0;
int t4_pc  =    0;
int m_st  ;
int t1_st  ;
int t2_st  ;
int t3_st  ;
int t4_st  ;
int m_i  ;
int t1_i  ;
int t2_i  ;
int t3_i  ;
int t4_i  ;
int M_E  =    2;
int T1_E  =    2;
int T2_E  =    2;
int T3_E  =    2;
int T4_E  =    2;
int E_M  =    2;
int E_1  =    2;
int E_2  =    2;
int E_3  =    2;
int E_4  =    2;
int is_master_triggered(void) ;
int is_transmit1_triggered(void) ;
int is_transmit2_triggered(void) ;
int is_transmit3_triggered(void) ;
int is_transmit4_triggered(void) ;
void immediate_notify(void) ;
int token  ;
int __VERIFIER_nondet_int()  ;
int local  ;
void master(void) 
{ 

  {
  if (m_pc == 0) {
    goto M_ENTRY;
  } else {
    if (m_pc == 1) {
      goto M_WAIT;
    } else {

    }
  }
  M_ENTRY: ;
  {
  while (1) {
    while_0_continue: /* CIL Label */ ;
    {
    token = __VERIFIER_nondet_int();
    local = token;
    E_1 = 1;
    immediate_notify();
    E_1 = 2;
    m_pc = 1;
    m_st = 2;
    }

    goto return_label;
    M_WAIT: ;
    if (token != local + 4) {
      {
      error2();
      }
    } else {

    }
  }
  while_0_break: /* CIL Label */ ;
  }

  return_label: /* CIL Label */ 
  return;
}
}
void transmit1(void) 
{ 

  {
  if (t1_pc == 0) {
    goto T1_ENTRY;
  } else {
    if (t1_pc == 1) {
      goto T1_WAIT;
    } else {

    }
  }
  T1_ENTRY: ;
  {
  while (1) {
    while_1_continue: /* CIL Label */ ;
    t1_pc = 1;
    t1_st = 2;

    goto return_label;
    T1_WAIT: 
    {
    token += 1;
    E_2 = 1;
    immediate_notify();
    E_2 = 2;
    }
  }
  while_1_break: /* CIL Label */ ;
  }

  return_label: /* CIL Label */ 
  return;
}
}
void transmit2(void) 
{ 

  {
  if (t2_pc == 0) {
    goto T2_ENTRY;
  } else {
    if (t2_pc == 1) {
      goto T2_WAIT;
    } else {

    }
  }
  T2_ENTRY: ;
  {
  while (1) {
    while_2_continue: /* CIL Label */ ;
    t2_pc = 1;
    t2_st = 2;

    goto return_label;
    T2_WAIT: 
    {
    token += 1;
    E_3 = 1;
    immediate_notify();
    E_3 = 2;
    }
  }
  while_2_break: /* CIL Label */ ;
  }

  return_label: /* CIL Label */ 
  return;
}
}
void transmit3(void) 
{ 

  {
  if (t3_pc == 0) {
    goto T3_ENTRY;
  } else {
    if (t3_pc == 1) {
      goto T3_WAIT;
    } else {

    }
  }
  T3_ENTRY: ;
  {
  while (1) {
    while_3_continue: /* CIL Label */ ;
    t3_pc = 1;
    t3_st = 2;

    goto return_label;
    T3_WAIT: 
    {
    token += 1;
    E_4 = 1;
    immediate_notify();
    E_4 = 2;
    }
  }
  while_3_break: /* CIL Label */ ;
  }

  return_label: /* CIL Label */ 
  return;
}
}
void transmit4(void) 
{ 

  {
  if (t4_pc == 0) {
    goto T4_ENTRY;
  } else {
    if (t4_pc == 1) {
      goto T4_WAIT;
    } else {

    }
  }
  T4_ENTRY: ;
  {
  while (1) {
    while_4_continue: /* CIL Label */ ;
    t4_pc = 1;
    t4_st = 2;

    goto return_label;
    T4_WAIT: 
    {
    token += 1;
    E_M = 1;
    immediate_notify();
    E_M = 2;
    }
  }
  while_4_break: /* CIL Label */ ;
  }

  return_label: /* CIL Label */ 
  return;
}
}
int is_master_triggered(void) 
{ int __retres1 ;

  {
  if (m_pc == 1) {
    if (E_M == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
int is_transmit1_triggered(void) 
{ int __retres1 ;

  {
  if (t1_pc == 1) {
    if (E_1 == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
int is_transmit2_triggered(void) 
{ int __retres1 ;

  {
  if (t2_pc == 1) {
    if (E_2 == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
int is_transmit3_triggered(void) 
{ int __retres1 ;

  {
  if (t3_pc == 1) {
    if (E_3 == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
int is_transmit4_triggered(void) 
{ int __retres1 ;

  {
  if (t4_pc == 1) {
    if (E_4 == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
void update_channels2(void) 
{ 

  {

  return;
}
}
void init_threads2(void) 
{ 

  {
  if (m_i == 1) {
    m_st = 0;
  } else {
    m_st = 2;
  }
  if (t1_i == 1) {
    t1_st = 0;
  } else {
    t1_st = 2;
  }
  if (t2_i == 1) {
    t2_st = 0;
  } else {
    t2_st = 2;
  }
  if (t3_i == 1) {
    t3_st = 0;
  } else {
    t3_st = 2;
  }
  if (t4_i == 1) {
    t4_st = 0;
  } else {
    t4_st = 2;
  }

  return;
}
}
int exists_runnable_thread2(void) 
{ int __retres1 ;

  {
  if (m_st == 0) {
    __retres1 = 1;
    goto return_label;
  } else {
    if (t1_st == 0) {
      __retres1 = 1;
      goto return_label;
    } else {
      if (t2_st == 0) {
        __retres1 = 1;
        goto return_label;
      } else {
        if (t3_st == 0) {
          __retres1 = 1;
          goto return_label;
        } else {
          if (t4_st == 0) {
            __retres1 = 1;
            goto return_label;
          } else {

          }
        }
      }
    }
  }
  __retres1 = 0;
  return_label: /* CIL Label */ 
  return (__retres1);
}
}
void eval2(void) 
{
  int tmp ;

  {
  {
  while (1) {
    while_5_continue: /* CIL Label */ ;
    {
    tmp = exists_runnable_thread2();
    }
    if (tmp) {

    } else {
      goto while_5_break;
    }
    if (m_st == 0) {
      int tmp_ndt_1;
      tmp_ndt_1 = __VERIFIER_nondet_int();
      if (tmp_ndt_1) {
        {
        m_st = 1;
        master();
        }
      } else {

      }
    } else {

    }
    if (t1_st == 0) {
      int tmp_ndt_2;
      tmp_ndt_2 = __VERIFIER_nondet_int();
      if (tmp_ndt_2) {
        {
        t1_st = 1;
        transmit1();
        }
      } else {

      }
    } else {

    }
    if (t2_st == 0) {
      int tmp_ndt_3;
      tmp_ndt_3 = __VERIFIER_nondet_int();
      if (tmp_ndt_3) {
        {
        t2_st = 1;
        transmit2();
        }
      } else {

      }
    } else {

    }
    if (t3_st == 0) {
      int tmp_ndt_4;
      tmp_ndt_4 = __VERIFIER_nondet_int();
      if (tmp_ndt_4) {
        {
        t3_st = 1;
        transmit3();
        }
      } else {

      }
    } else {

    }
    if (t4_st == 0) {
      int tmp_ndt_5;
      tmp_ndt_5 = __VERIFIER_nondet_int();
      if (tmp_ndt_5) {
        {
        t4_st = 1;
        transmit4();
        }
      } else {

      }
    } else {

    }
  }
  while_5_break: /* CIL Label */ ;
  }

  return;
}
}
void fire_delta_events2(void) 
{ 

  {
  if (M_E == 0) {
    M_E = 1;
  } else {

  }
  if (T1_E == 0) {
    T1_E = 1;
  } else {

  }
  if (T2_E == 0) {
    T2_E = 1;
  } else {

  }
  if (T3_E == 0) {
    T3_E = 1;
  } else {

  }
  if (T4_E == 0) {
    T4_E = 1;
  } else {

  }
  if (E_M == 0) {
    E_M = 1;
  } else {

  }
  if (E_1 == 0) {
    E_1 = 1;
  } else {

  }
  if (E_2 == 0) {
    E_2 = 1;
  } else {

  }
  if (E_3 == 0) {
    E_3 = 1;
  } else {

  }
  if (E_4 == 0) {
    E_4 = 1;
  } else {

  }

  return;
}
}
void reset_delta_events2(void) 
{ 

  {
  if (M_E == 1) {
    M_E = 2;
  } else {

  }
  if (T1_E == 1) {
    T1_E = 2;
  } else {

  }
  if (T2_E == 1) {
    T2_E = 2;
  } else {

  }
  if (T3_E == 1) {
    T3_E = 2;
  } else {

  }
  if (T4_E == 1) {
    T4_E = 2;
  } else {

  }
  if (E_M == 1) {
    E_M = 2;
  } else {

  }
  if (E_1 == 1) {
    E_1 = 2;
  } else {

  }
  if (E_2 == 1) {
    E_2 = 2;
  } else {

  }
  if (E_3 == 1) {
    E_3 = 2;
  } else {

  }
  if (E_4 == 1) {
    E_4 = 2;
  } else {

  }

  return;
}
}
void activate_threads2(void) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {
  {
  tmp = is_master_triggered();
  }
  if (tmp) {
    m_st = 0;
  } else {

  }
  {
  tmp___0 = is_transmit1_triggered();
  }
  if (tmp___0) {
    t1_st = 0;
  } else {

  }
  {
  tmp___1 = is_transmit2_triggered();
  }
  if (tmp___1) {
    t2_st = 0;
  } else {

  }
  {
  tmp___2 = is_transmit3_triggered();
  }
  if (tmp___2) {
    t3_st = 0;
  } else {

  }
  {
  tmp___3 = is_transmit4_triggered();
  }
  if (tmp___3) {
    t4_st = 0;
  } else {

  }

  return;
}
}
void immediate_notify(void) 
{ 

  {
  {
  activate_threads2();
  }

  return;
}
}
void fire_time_events2(void) 
{ 

  {
  M_E = 1;

  return;
}
}
void reset_time_events2(void) 
{ 

  {
  if (M_E == 1) {
    M_E = 2;
  } else {

  }
  if (T1_E == 1) {
    T1_E = 2;
  } else {

  }
  if (T2_E == 1) {
    T2_E = 2;
  } else {

  }
  if (T3_E == 1) {
    T3_E = 2;
  } else {

  }
  if (T4_E == 1) {
    T4_E = 2;
  } else {

  }
  if (E_M == 1) {
    E_M = 2;
  } else {

  }
  if (E_1 == 1) {
    E_1 = 2;
  } else {

  }
  if (E_2 == 1) {
    E_2 = 2;
  } else {

  }
  if (E_3 == 1) {
    E_3 = 2;
  } else {

  }
  if (E_4 == 1) {
    E_4 = 2;
  } else {

  }

  return;
}
}
void init_model2(void) 
{ 

  {
  m_i = 1;
  t1_i = 1;
  t2_i = 1;
  t3_i = 1;
  t4_i = 1;

  return;
}
}
int stop_simulation2(void) 
{ int tmp ;
  int __retres2 ;

  {
  {
  tmp = exists_runnable_thread2();
  }
  if (tmp) {
    __retres2 = 0;
    goto return_label;
  } else {

  }
  __retres2 = 1;
  return_label: /* CIL Label */ 
  return (__retres2);
}
}
void start_simulation2(void) 
{ int kernel_st ;
  int tmp ;
  int tmp___0 ;

  {
  {
  kernel_st = 0;
  update_channels2();
  init_threads2();
  fire_delta_events2();
  activate_threads2();
  reset_delta_events2();
  }
  {
  while (1) {
    while_6_continue: /* CIL Label */ ;
    {
    kernel_st = 1;
    eval2();
    }
    {
    kernel_st = 2;
    update_channels2();
    }
    {
    kernel_st = 3;
    fire_delta_events2();
    activate_threads2();
    reset_delta_events2();
    }
    {
    tmp = exists_runnable_thread2();
    }
    if (tmp == 0) {
      {
      kernel_st = 4;
      fire_time_events2();
      activate_threads2();
      reset_time_events2();
      }
    } else {

    }
    {
    tmp___0 = stop_simulation2();
    }
    if (tmp___0) {
      goto while_6_break;
    } else {

    }
  }
  while_6_break: /* CIL Label */ ;
  }

  return;
}
}
int main2(void) 
{ int __retres1 ;

  {
  {
  init_model2();
  start_simulation2();
  }
  __retres1 = 0;
  return (__retres1);
}
}
int main()
{
  if(__VERIFIER_nondet_int())
    main1();
  else
    main2();
}