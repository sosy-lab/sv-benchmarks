struct dirent *readdir(DIR *d)
{
    (void)d;

    static struct dirent ret;

    if (__VERIFIER_nondet_int()) {
        return ((void *)0);
    }

    if (__VERIFIER_nondet_int()) {
        *bb_errno = __VERIFIER_nondet_int();
        __VERIFIER_assume(*bb_errno != 0);
        return ((void *)0);
    }

    ret.d_ino = __VERIFIER_nondet_long();
    ret.d_off = __VERIFIER_nondet_long();
    ret.d_reclen = __VERIFIER_nondet_short();
    __VERIFIER_assume(ret.d_reclen < sizeof(ret.d_name)-1);

    for (int i = 0; i < ret.d_reclen; ++i)
        ret.d_name[i] = __VERIFIER_nondet_char();

    ret.d_name[ret.d_reclen] = '\0';

    return &ret;
}
