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
    int x = 0;
    int y = 50;
    while(x < 100) {
 if (x < 50) {
     x = x + 1;
 } else {
     x = x + 1;
     y = y + 1;
 }
    }
    __VERIFIER_assert(y == 100);
    return 0;
}
