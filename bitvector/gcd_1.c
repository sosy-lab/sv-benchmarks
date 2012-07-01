signed char gcd_test(signed char a, signed char b)
{
    signed char t;

    if (a < 0) a = -a;
    if (b < 0) b = -b;

    while (b != 0) {
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

    if (y > 0 && x % y == 0) {
        g = gcd_test(x, y);

        assert(g == y);
    }

    return 0;
}
