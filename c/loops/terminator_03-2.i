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
int main() {
    int x=__VERIFIER_nondet_int();
    int y=__VERIFIER_nondet_int();
    if (!(y <= 1000000)) return 0;
    if (y>0) {
        while(x<100) {
            x=x+y;
        }
    }
    __VERIFIER_assert(y<=0 || (y>0 && x>=100));
    return 0;
}
