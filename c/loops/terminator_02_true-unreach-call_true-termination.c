extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
_Bool __VERIFIER_nondet_bool();

int main()
{
    int x=__VERIFIER_nondet_int();
    int y=__VERIFIER_nondet_int();
    int z=__VERIFIER_nondet_int();
    if (!(x<100)) return 0;
    if (!(x>-100)) return 0;
    if (!(z<100)) return 0;
    if (!(z>-100)) return 0;
    while(x<100 && 100<z) 
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


