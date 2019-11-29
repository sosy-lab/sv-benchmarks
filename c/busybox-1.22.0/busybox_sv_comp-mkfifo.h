int mkfifo(const char *file, unsigned mode)
{
    (void)*file; (void)mode;
	if (__VERIFIER_nondet_int()) {
		*bb_errno = __VERIFIER_nondet_int();
		if(!(*bb_errno != 0)) {abort();}
		return -1;
	}
	return 0;
}

