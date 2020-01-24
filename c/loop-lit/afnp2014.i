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
int main() {
    int x = 1;
    int y = 0;
    while (y < 1000 && __VERIFIER_nondet_int()) {
        x = x + y;
        y = y + 1;
    }
    __VERIFIER_assert(x >= y);
    return 0;
}
