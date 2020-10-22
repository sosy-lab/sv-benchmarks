extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "alias_of_return.i", 3, "reach_error"); }





void err()
{ ERROR: {reach_error();abort();}}


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
