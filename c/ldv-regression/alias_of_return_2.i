extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "alias_of_return_2.i", 3, "reach_error"); }





void err()
{ ERROR: {reach_error();abort();}}

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
