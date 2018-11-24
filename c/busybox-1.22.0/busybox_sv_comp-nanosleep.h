int nanosleep (const struct timespec *__requested_time,
               struct timespec *__remaining)
{
        if (__VERIFIER_nondet_int()) {
                __remaining->tv_sec = 0;
                __remaining->tv_nsec = 0;
                return 0;
        } else {
                long tv_nsec = __VERIFIER_nondet_long();
                time_t tv_sec = __VERIFIER_nondet_long();
                __VERIFIER_assume(tv_nsec >= 0 &&
                                  tv_nsec <= __requested_time->tv_nsec);
                __VERIFIER_assume(tv_sec >= 0 &&
                                  tv_sec <= __requested_time->tv_sec);
                __remaining->tv_sec = __requested_time->tv_sec - tv_sec;
                __remaining->tv_nsec = __requested_time->tv_nsec - tv_nsec;
                *bb_errno = __VERIFIER_nondet_int();
                __VERIFIER_assume(*bb_errno != 0);
                return -1;
        }
}

