int getlogin_r(char *buf, size_t bufsize)
{
    if (__VERIFIER_nondet_int()) {
        *bb_errno = __VERIFIER_nondet_int();
        if(!(*bb_errno != 0)) {abort();}

        /* return non-zero */
        int ret = __VERIFIER_nondet_int();
        if(!(ret != 0)) {abort();}
        return ret;
    }

    int size = __VERIFIER_nondet_int();
    if(!(size > 0 && size < bufsize)) {abort();}
    for (int i; i < size; ++i) {
        buf[i] = __VERIFIER_nondet_char();
    }
    buf[size] = '\0';

    return 0;
}
