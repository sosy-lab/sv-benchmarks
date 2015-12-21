extern void __VERIFIER_error() __attribute__ ((__noreturn__));





void err()
{ ERROR: __VERIFIER_error();}


int * return_self (int * p)
{
 return p;
}

int main()
{
 int a,*q;

 a = 1;



 q = return_self(&a);


 *q = 2;

 if (a != 2) err();
}
