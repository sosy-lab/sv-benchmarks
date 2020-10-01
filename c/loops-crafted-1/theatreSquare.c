extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "theatreSquare.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
        ERROR: {reach_error();abort();}
    }
    return;
}

// The main function checks for output equivalence for two function:
// 1. correct_version
// 2. student_version
//
// correct_version computes the solution for the following problem:
// 
// Setting: Theatre Square in the capital city of Berland has a rectangular
// shape with the size n × m meters. On the occasion of the city's anniversary,
// a decision was taken to pave the Square with square granite flagstones. Each
// flagstone is of the size a × a.
//
// Find: What is the least number of flagstones needed to pave the Square?
// 
// Conditions to be satisfied:
// 1. The Square has to be covered.
// 2. It's allowed to cover the surface larger than the Theatre Square.
// 3. It's not allowed to break the flagstones.
// 4. The sides of flagstones should be parallel to the sides of the Square.
// 5. n, m and a are positive integers.
//
// student_version is identical to correct version.

int correct_version(int n, int m, int a)
{
    int i = 0, j = 0, b = 0, l = 0;

    while(b < n)
    {
        b = b + a;
        i = i + 1;
    }

    while(l < m)
    {
        l = l + a;
        j = j + 1;
    }
    
    int x = 0, y = 0;
    
    while(x < i)
    {
        y = y + j;
        x = x + 1;
    }

    return y;
}

int student_version(int n, int m, int a)
{
    int i = 0, j = 0, b = 0, l = 0;

    while(b < n)
    {
        b = b + a;
        i = i + 1;
    }

    while(l < m)
    {
        l = l + a;
        j = j + 1;
    }
    
    int x = 0, y = 0;
    
    while(x < i)
    {
        y = y + j;
        x = x + 1;
    }

    return y;
}

int main()
{

    int a=__VERIFIER_nondet_int(), n=__VERIFIER_nondet_int(), m=__VERIFIER_nondet_int();

    int n_stones1, n_stones2=__VERIFIER_nondet_int();

    n_stones1 = n_stones2;

    if((1 <= n) &&
       (1 <= m) &&
       (1 <= a) &&
       (n <= 109) &&
       (m <= 109) &&
       (a <= 109))
    {
        n_stones1 = correct_version(n, m, a);
        n_stones2 = student_version(n, m, a);
    }
    __VERIFIER_assert(n_stones1 == n_stones2);
    return 0;
}

