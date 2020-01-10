int execvp(const char *file, char * const *argv)
{
	int i;
	/* go through the arguments to "check" that they
	   are null-terminated */
	for (i = 0; argv[i] != 0; ++i)
		;

	if (__VERIFIER_nondet_int()) {
		*bb_errno = __VERIFIER_nondet_int();
		assume_abort_if_not(*bb_errno != 0);
		return -1;
	}

	/* exec succeeded, exit the original program
	 * (use abort because of memory leaks) */
	abort();
}
