extern void abort(void);
void reach_error(){}

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main()
{
  int y;

  y = 1;

  while(1)
    {
      y = y +2*__VERIFIER_nondet_int();


      __VERIFIER_assert (y!=0);
	
    }
    return 0;
}

