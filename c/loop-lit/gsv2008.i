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
    int x,y;
    x = -50;
    y = __VERIFIER_nondet_int();
    if (!(-1000 < y && y < 1000000)) return 0;
    while (x < 0) {
 x = x + y;
 y++;
    }
    __VERIFIER_assert(y > 0);
    return 0;
}
