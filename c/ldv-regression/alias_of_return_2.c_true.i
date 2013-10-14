# 1 "files/alias_of_return_2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/alias_of_return_2.c"
# 10 "files/alias_of_return_2.c"




void err()
{ ERROR: goto ERROR; }

int __VERIFIER_nondet_int();

int * return_self (int * p)
{
 if (__VERIFIER_nondet_int()){
  return p;
 }else{
  return p;
 }
}

int main()
{
 int a,*q;

 a = 1;



 q = return_self(&a);


 *q = 2;

 if (a != 2) err();
}
