int __VERIFIER_nondet_int();
int main (){
  int a, b;
  int x;
  a = 16;
  b = 30;
  x = __VERIFIER_nondet_int();
  while (x>=0){
    b = b|a;
    x= x+b;
  }
  return 0;
}
