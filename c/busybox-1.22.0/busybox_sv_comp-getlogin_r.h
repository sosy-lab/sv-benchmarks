int getlogin_r(char *buf, size_t bufsize)
{
    if (__VERIFIER_nondet_int()) {
        *bb_errno = __VERIFIER_nondet_int();
        assume_abort_if_not(*bb_errno != 0);

        /* return non-zero */
        int ret = __VERIFIER_nondet_int();
        assume_abort_if_not(ret != 0);
        return ret;
    }

    int size = __VERIFIER_nondet_int();
    assume_abort_if_not(size > 0 && size < bufsize);
    for (int i = 0; i < size; ++i) {
        buf[i] = __VERIFIER_nondet_char();
    }
    buf[size] = '\0';

    return 0;
}
