signed char gcd_test(signed char a, signed char b)
{
    signed char t;

    if (a < (signed char)0) a = -a;
    if (b < (signed char)0) b = -b;

    while (b != (signed char)0) {
        t = b;
        b = a % b;
        a = t;
    }
    return a;
}


int main()
{
    signed char x;
    signed char y;
    signed char g;

    g = gcd_test(x, y);

    if (y > (signed char)0) {
        assert(y >= g);
    }

    return 0;
}
