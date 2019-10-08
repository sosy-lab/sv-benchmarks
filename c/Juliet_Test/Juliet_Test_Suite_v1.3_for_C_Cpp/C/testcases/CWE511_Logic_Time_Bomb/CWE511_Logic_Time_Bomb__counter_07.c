/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE511_Logic_Time_Bomb__counter_07.c
Label Definition File: CWE511_Logic_Time_Bomb.label.xml
Template File: point-flaw-07.tmpl.c
*/
/*
 * @description
 * CWE: 511 Logic Time Bomb
 * Sinks: counter
 *    GoodSink: If counter reaches a certain value, do something harmless
 *    BadSink : If counter reaches a certain value, do something bad
 * Flow Variant: 07 Control flow: if(staticFive==5) and if(staticFive!=5)
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#define UNLINK _unlink
#else
#include <unistd.h>
#define UNLINK unlink
#endif

#define COUNT_CHECK 20000

/* The variable below is not declared "const", but is never assigned
   any other value so a tool should be able to identify that reads of
   this will always give its initialized value. */
static int staticFive = 5;

#ifndef OMITBAD

void CWE511_Logic_Time_Bomb__counter_07_bad()
{
    if(staticFive==5)
    {
        {
            int count = 0;
            do
            {
                /* FLAW: If a counter reaches a certain value, delete a file */
                if (count == COUNT_CHECK)
                {
                    UNLINK("important_file.txt");
                }
                count++;
            }
            while(1 == 1);   /* infinite loop */
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(staticFive!=5) instead of if(staticFive==5) */
static void good1()
{
    if(staticFive!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            int count = 0;
            do
            {
                /* FIX: If a counter reaches a certain value, print to the console */
                if (count == COUNT_CHECK)
                {
                    printLine("Happy New Year!");
                }
                count++;
            }
            while(1 == 1);   /* infinite loop */
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(staticFive==5)
    {
        {
            int count = 0;
            do
            {
                /* FIX: If a counter reaches a certain value, print to the console */
                if (count == COUNT_CHECK)
                {
                    printLine("Happy New Year!");
                }
                count++;
            }
            while(1 == 1);   /* infinite loop */
        }
    }
}

void CWE511_Logic_Time_Bomb__counter_07_good()
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
    CWE511_Logic_Time_Bomb__counter_07_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE511_Logic_Time_Bomb__counter_07_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
