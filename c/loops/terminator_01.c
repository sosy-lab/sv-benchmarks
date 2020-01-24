extern void abort(void); 
void reach_error(){}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();

int main()
{
  int x=__VERIFIER_nondet_int();
  int *p = &x;
 
  while(x<100) {
   (*p)++;
  }                       
  __VERIFIER_assert(0);    

  return 0;
}

