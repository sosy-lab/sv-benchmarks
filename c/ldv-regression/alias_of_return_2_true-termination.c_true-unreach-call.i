extern void __VERIFIER_error() __attribute__ ((__noreturn__));





void err()
{ ERROR: __VERIFIER_error();}

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
