int uname(struct utsname *uts)
{
	if (__VERIFIER_nondet_int()) {
		return -1;
	}

	for (int i = 0; i < sizeof(uts->sysname) - 1; ++i)
		uts->sysname[i] = __VERIFIER_nondet_char();
	uts->sysname[sizeof(uts->sysname) - 1] = 0;

	for (int i = 0; i < sizeof(uts->nodename) - 1; ++i)
		uts->nodename[i] = __VERIFIER_nondet_char();
	uts->nodename[sizeof(uts->nodename) - 1] = 0;

	for (int i = 0; i < sizeof(uts->release) - 1; ++i)
		uts->release[i] = __VERIFIER_nondet_char();
	uts->release[sizeof(uts->release) - 1] = 0;

	for (int i = 0; i < sizeof(uts->version) - 1; ++i)
		uts->version[i] = __VERIFIER_nondet_char();
	uts->version[sizeof(uts->version) - 1] = 0;

	for (int i = 0; i < sizeof(uts->machine) - 1; ++i)
		uts->machine[i] = __VERIFIER_nondet_char();
	uts->machine[sizeof(uts->machine) - 1] = 0;

	for (int i = 0; i < sizeof(uts->domainname) - 1; ++i)
		uts->domainname[i] = __VERIFIER_nondet_char();
	uts->domainname[sizeof(uts->domainname) - 1] = 0;

	return 0;
}

