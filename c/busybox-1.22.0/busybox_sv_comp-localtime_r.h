struct tm *localtime_r(const time_t *timep, struct tm* result)
{
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
   if(!(result->tm_sec >= 0 && result->tm_sec <= 60)) {abort();}
   /* Minutes (0-59) */
   if(!(result->tm_min >= 0 && result->tm_min < 60)) {abort();}
   /* Hours (0-23) */
   if(!(result->tm_hour >= 0 && result->tm_hour < 24)) {abort();}
   /* Day of the month (1-31) */
   if(!(result->tm_mday > 0 && result->tm_mday < 32)) {abort();}
   /* Month (0-11) */
   if(!(result->tm_mon >= 0 && result->tm_mon < 12)) {abort();}
   /* Year - 1900 */
   /* This is just an approximation */
   if(!(result->tm_year >= 0 && result->tm_year < 1000)) {abort();}
   /* Day of the week (0-6, Sunday = 0) */
   if(!(result->tm_wday >= 0 && result->tm_wday < 7)) {abort();}
   /* Day in the year (0-365, 1 Jan = 0) */
   if(!(result->tm_yday >= 0 && result->tm_yday <= 365)) {abort();}

   return result;
};

