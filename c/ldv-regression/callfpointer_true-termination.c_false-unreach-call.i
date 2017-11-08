extern void __VERIFIER_error() __attribute__ ((__noreturn__));






void f(void g(int)) {
 g(1);
}

void h(int i) {
 if(i==1) {
  ERROR: __VERIFIER_error();
 } else {

 }
}
int main(void) {
 f(h);

 return 0;
}
