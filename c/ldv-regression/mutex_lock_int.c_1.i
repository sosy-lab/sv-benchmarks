extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "mutex_lock_int.c_1.i", 3, "reach_error"); }











void err()
{ ERROR: {reach_error();abort();}}

void mutex_lock(int *a)
{
 if (*a == 1) err();
 *a = 1;
}

void mutex_unlock(int *b)
{
 if (*b != 1) err();
 *b = 0;
}

int main()
{
 int m;
 m = 0;

 mutex_lock(&m);

 mutex_unlock(&m);




}
