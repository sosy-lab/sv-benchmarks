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
    int i,j;
    i = 1;
    j = 10;
    while (j >= i) {
        i = i + 2;
        j = -1 + j;
    }
    __VERIFIER_assert(j == 6);
    return 0;
}
