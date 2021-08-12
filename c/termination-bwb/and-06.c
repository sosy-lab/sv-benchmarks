/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet();

int main (){
  int a, x;
  x = __VERIFIER_nondet();
  a = __VERIFIER_nondet();
  while (x>0){
    a--;
    if (a>0){
      x=x&a;
    } else {
      x = x&(x-1);
    }
  }
  return 0;
}
