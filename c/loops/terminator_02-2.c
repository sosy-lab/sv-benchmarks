extern void abort(void); 
void reach_error(){}

extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();
_Bool __VERIFIER_nondet_bool();

int main()
{
    int x=__VERIFIER_nondet_int();
    int z=__VERIFIER_nondet_int();
    if (!(x>-100)) return 0;
    if (!(x<200)) return 0;
    if (!(z>100)) return 0;
    if (!(z<200)) return 0;
    while(x<100 && z>100) 
    {
        _Bool tmp=__VERIFIER_nondet_bool();
        if (tmp) {
            x++;
        } else {
            x--;
            z--;
        }
    }                       

    __VERIFIER_assert(x>=100 || z<=100);

    return 0;
}


