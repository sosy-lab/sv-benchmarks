extern void abort(void);
void reach_error(){}

extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main()
{
  unsigned int y;

  y = 1U;

  while(1)
    {
      y = y +2U*__VERIFIER_nondet_uint();


      __VERIFIER_assert (y!=0U);
	
    }
    return 0;
}

