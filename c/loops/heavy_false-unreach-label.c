extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Licensed under the GPLv2 */

int main(int argc, char **argv)
{
	static char array[1024 * 1024] = { 1 };
	unsigned int a = 1, i, j, k;

	for (i = 0; i < sizeof(array); i++)
		for (j = 0; j < sizeof(array); j++)
			for (k = 0; k < sizeof(array); k++)
				array[i] = array[j] + array[k];

	if (a != 1)
		goto ERROR;

	return array[100];
ERROR: __VERIFIER_error();
	return 1;
}
