int mkfifo(const char *file, unsigned mode)
{
    (void)*file; (void)mode;
	if (__VERIFIER_nondet_int()) {
		*bb_errno = __VERIFIER_nondet_int();
		__VERIFIER_assume(*bb_errno != 0);
		return -1;
	}
	return 0;
}

