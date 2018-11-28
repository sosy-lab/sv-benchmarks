int tcgetattr(int fd, struct termios *termios_p)
{
  (void)*termios_p;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return 0;
}

int tcsetattr(int fd, int optional_actions, const struct termios *termios_p)
{
  (void)*termios_p;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return 0;
}

int cfsetispeed(struct termios *termios_p, speed_t speed)
{
  (void)*termios_p;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return 0;
}

int cfsetospeed(struct termios *termios_p, speed_t speed)
{
  (void)*termios_p;

  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }

  return 0;
}

speed_t cfgetispeed(const struct termios *termios_p)
{
  (void)*termios_p;

  return __VERIFIER_nondet_uint();
}

speed_t cfgetospeed(const struct termios *termios_p)
{
  (void)*termios_p;

  return __VERIFIER_nondet_uint();
}
