extern void __VERIFIER_error(void);
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
      ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
    int i,j,k;
    i = 0;
    k = 9;
    j = -100;
    while (i <= 100) {
 i = i + 1;
 while (j < 20) {
     j = i + j;
 }
 k = 4;
 while (k <= 3) {
     k = k + 1;
 }
    }
    __VERIFIER_assert(k == 4);
    return 0;
}
