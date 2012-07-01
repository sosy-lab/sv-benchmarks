/* https://graphics.stanford.edu/~seander/bithacks.html#ModulusDivisionEasy */
#include <assert.h>

int main()
{
    /* Compute modulus division by (1 << s) - 1 without a division operator */
    unsigned int n;                      /* numerator */
    unsigned int s;                /* s > 0 */
    unsigned int d;
    unsigned int m;                      /* n % d goes here. */

    d = (1 << s) - 1; /* so d is either 1, 3, 7, 15, 31, ...) */

    if (d > 0) {
        m = n;
        while (n > d) {
            m = 0;
            while (n > 0) {
                m += n & d;
                n = n >> s;
            }
            n = m;
        }
        /* Now m is a value from 0 to d, but since with modulus division
         * we want m to be 0 when it is d. */
        if (m == d) {
            m = 0;
        }

        assert(m == n % d);
    }

    return 0;
}
