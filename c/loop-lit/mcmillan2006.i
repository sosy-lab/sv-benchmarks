extern void *malloc (unsigned int __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
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
extern int __VERIFIER_nondet_int();
extern void *malloc(unsigned int size);
int main() {
    int n = __VERIFIER_nondet_int();
    if (!(0 <= n && n <= 1000)) return 0;
    int *x = malloc(n * sizeof(int));
    for (int i = 0; i < n; i++) x[i] = 0;
    for (int i = 0; i < n; i++) __VERIFIER_assert(x[i] == 0);
    return 0;
}
