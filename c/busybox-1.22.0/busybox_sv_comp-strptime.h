char *strptime(const char *s, const char *format, struct tm *result)
{
  // copied from localtime_r
  result->tm_sec   = __VERIFIER_nondet_int();
  result->tm_min   = __VERIFIER_nondet_int();
  result->tm_hour  = __VERIFIER_nondet_int();
  result->tm_mday  = __VERIFIER_nondet_int();
  result->tm_mon   = __VERIFIER_nondet_int();
  result->tm_year  = __VERIFIER_nondet_int();
  result->tm_wday  = __VERIFIER_nondet_int();
  result->tm_yday  = __VERIFIER_nondet_int();
  /* Daylight saving time */
  result->tm_isdst = __VERIFIER_nondet_int();

  /* Seconds (0-60) */
  __VERIFIER_assume(result->tm_sec >= 0 && result->tm_sec <= 60);
  /* Minutes (0-59) */
  __VERIFIER_assume(result->tm_min >= 0 && result->tm_min < 60);
  /* Hours (0-23) */
  __VERIFIER_assume(result->tm_hour >= 0 && result->tm_hour < 24);
  /* Day of the month (1-31) */
  __VERIFIER_assume(result->tm_mday > 0 && result->tm_mday < 32);
  /* Month (0-11) */
  __VERIFIER_assume(result->tm_mon >= 0 && result->tm_mon < 12);
  /* Year - 1900 */
  /* This is just an approximation */
  __VERIFIER_assume(result->tm_year >= 0 && result->tm_year < 1000);
  /* Day of the week (0-6, Sunday = 0) */
  __VERIFIER_assume(result->tm_wday >= 0 && result->tm_wday < 7);
  /* Day in the year (0-365, 1 Jan = 0) */
  __VERIFIER_assume(result->tm_yday >= 0 && result->tm_yday <= 365);

  size_t s_len = strlen(s);
  size_t last_ok = __VERIFIER_nondet_ulong();
  __VERIFIER_assume(last_ok <= s_len);

  return (char *)s + last_ok;
};

