int __VERIFIER_nondet_int();
int main (){
  int y;
  int x;
  x = __VERIFIER_nondet_int();
  y = 0;
  while (x>0){
    if (y==1){
      x=y|(y+1);
      x=x+y;
    } else {
      y=1;
      x = x+y;
    }
  }
  return 0;
}
