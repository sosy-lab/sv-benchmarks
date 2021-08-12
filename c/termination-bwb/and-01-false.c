/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


int __VERIFIER_nondet();

int main (){
  int a, x;
  x = __VERIFIER_nondet();
  a = 34;
  while (x==0){
    a--;
    x=x&a;
  }
  return 0;
}
