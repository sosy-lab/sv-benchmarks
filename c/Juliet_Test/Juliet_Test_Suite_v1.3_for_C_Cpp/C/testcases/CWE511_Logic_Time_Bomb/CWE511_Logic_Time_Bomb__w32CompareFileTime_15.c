/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE511_Logic_Time_Bomb__w32CompareFileTime_15.c
Label Definition File: CWE511_Logic_Time_Bomb.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 511 Logic Time Bomb
 * Sinks: w32CompareFileTime
 *    GoodSink: After a certain date, do something harmless
 *    BadSink : After a certain date, do something bad
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define UNLINK _unlink
#else
#include <unistd.h>
#define UNLINK unlink
#endif

#include <windows.h>

#ifndef OMITBAD

void CWE511_Logic_Time_Bomb__w32CompareFileTime_15_bad()
{
    switch(6)
    {
    case 6:
    {
        SYSTEMTIME setTime, currentTime;
        FILETIME setTimeAsFileTime, currentTimeAsFileTime;
        /* Jan 1, 2008 12:00:00 PM */
        setTime.wYear         = 2008; /* Year */
        setTime.wMonth        = 1;    /* January */
        setTime.wDayOfWeek    = 0;    /* Ignored */
        setTime.wDay          = 1;    /* The first of the month */
        setTime.wHour         = 12;   /* 12 PM */
        setTime.wMinute       = 0;    /* 0 minutes into the hour */
        setTime.wSecond       = 0;    /* 0 seconds into the minute */
        setTime.wMilliseconds = 0;    /* 0 milliseconds into the second */
        GetSystemTime(&currentTime);
        /* Must convert to FILETIME for comparison */
        SystemTimeToFileTime(&currentTime, &currentTimeAsFileTime);
        SystemTimeToFileTime(&setTime, &setTimeAsFileTime);
        /* FLAW: After a certain date, delete a file */
        if (CompareFileTime(&currentTimeAsFileTime, &setTimeAsFileTime) == 1)
        {
            UNLINK("important_file.txt");
        }
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() changes the switch to switch(5) */
static void good1()
{
    switch(5)
    {
    case 6:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    default:
    {
        SYSTEMTIME setTime, currentTime;
        FILETIME setTimeAsFileTime, currentTimeAsFileTime;
        /* Jan 1, 2008 12:00:00 PM */
        setTime.wYear         = 2008; /* Year */
        setTime.wMonth        = 1;    /* January */
        setTime.wDayOfWeek    = 0;    /* Ignored */
        setTime.wDay          = 1;    /* The first of the month */
        setTime.wHour         = 12;   /* 12 PM */
        setTime.wMinute       = 0;    /* 0 minutes into the hour */
        setTime.wSecond       = 0;    /* 0 seconds into the minute */
        setTime.wMilliseconds = 0;    /* 0 milliseconds into the second */
        GetSystemTime(&currentTime);
        /* Must convert to FILETIME for comparison */
        SystemTimeToFileTime(&currentTime, &currentTimeAsFileTime);
        SystemTimeToFileTime(&setTime, &setTimeAsFileTime);
        /* FIX: After a certain date, print to the console */
        if (CompareFileTime(&currentTimeAsFileTime, &setTimeAsFileTime) == 1)
        {
            printLine("Happy New Year!");
        }
    }
    break;
    }
}

/* good2() reverses the blocks in the switch */
static void good2()
{
    switch(6)
    {
    case 6:
    {
        SYSTEMTIME setTime, currentTime;
        FILETIME setTimeAsFileTime, currentTimeAsFileTime;
        /* Jan 1, 2008 12:00:00 PM */
        setTime.wYear         = 2008; /* Year */
        setTime.wMonth        = 1;    /* January */
        setTime.wDayOfWeek    = 0;    /* Ignored */
        setTime.wDay          = 1;    /* The first of the month */
        setTime.wHour         = 12;   /* 12 PM */
        setTime.wMinute       = 0;    /* 0 minutes into the hour */
        setTime.wSecond       = 0;    /* 0 seconds into the minute */
        setTime.wMilliseconds = 0;    /* 0 milliseconds into the second */
        GetSystemTime(&currentTime);
        /* Must convert to FILETIME for comparison */
        SystemTimeToFileTime(&currentTime, &currentTimeAsFileTime);
        SystemTimeToFileTime(&setTime, &setTimeAsFileTime);
        /* FIX: After a certain date, print to the console */
        if (CompareFileTime(&currentTimeAsFileTime, &setTimeAsFileTime) == 1)
        {
            printLine("Happy New Year!");
        }
    }
    break;
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE511_Logic_Time_Bomb__w32CompareFileTime_15_good()
{
    good1();
    good2();
}

#endif /* OMITGOOD */

/* Below is the main(). It is only used when building this testcase on
   its own for testing or for building a binary to use in testing binary
   analysis tools. It is not used when compiling all the testcases as one
   application, which is how source code analysis tools are tested. */

#ifdef INCLUDEMAIN

int main(int argc, char * argv[])
{
    /* seed randomness */
    srand( (unsigned)time(NULL) );
#ifndef OMITGOOD
    printLine("Calling good()...");
    CWE511_Logic_Time_Bomb__w32CompareFileTime_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE511_Logic_Time_Bomb__w32CompareFileTime_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
