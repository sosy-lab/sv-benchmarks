extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "compact.c", 3, "reach_error"); }

/* Licensed under the GPLv2 */

extern char __VERIFIER_nondet_char(void);

int main(int argc, char **argv)
{
	static char array[1024 * 100];
	char ND = __VERIFIER_nondet_char();
	unsigned int i;

	for (i = 0; i < sizeof(array); i++)
		array[i] = __VERIFIER_nondet_char();

	for (i = 0; i < sizeof(array); i++)
		if (array[i] == ND)
			return i;

ERROR: {reach_error();abort();}
	return 0;
}
