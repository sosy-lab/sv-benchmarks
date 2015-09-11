# 1 "float1_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float1_true-unreach-call.c"
extern void __VERIFIER_error(void);
int main() {
  double x;
  int y;

  x=2;
  x-=0.6;
  y=x;

  if(!(y==1)) __VERIFIER_error();

  x=2;
  x-=0.4;
  y=x;


  if(!(y==1)) __VERIFIER_error();
}
