/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__rand_sleep_32.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-32.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 32 Data flow using two pointers to the same value within the same function
 *
 * */

#include "std_testcase.h"

#ifdef _WIN32
#include <windows.h>
#define SLEEP Sleep
#else
#include <unistd.h>
#define SLEEP usleep
#endif

#ifndef OMITBAD

void CWE400_Resource_Exhaustion__rand_sleep_32_bad()
{
    int count;
    int *countPtr1 = &count;
    int *countPtr2 = &count;
    /* Initialize count */
    count = -1;
    {
        int count = *countPtr1;
        /* POTENTIAL FLAW: Set count to a random value */
        count = RAND32();
        *countPtr1 = count;
    }
    {
        int count = *countPtr2;
        /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
        SLEEP(count);
        printLine("Sleep time possibly too long");
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
static void goodG2B()
{
    int count;
    int *countPtr1 = &count;
    int *countPtr2 = &count;
    /* Initialize count */
    count = -1;
    {
        int count = *countPtr1;
        /* FIX: Use a relatively small number */
        count = 20;
        *countPtr1 = count;
    }
    {
        int count = *countPtr2;
        /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
        SLEEP(count);
        printLine("Sleep time possibly too long");
    }
}

/* goodB2G() uses the BadSource with the GoodSink */
static void goodB2G()
{
    int count;
    int *countPtr1 = &count;
    int *countPtr2 = &count;
    /* Initialize count */
    count = -1;
    {
        int count = *countPtr1;
        /* POTENTIAL FLAW: Set count to a random value */
        count = RAND32();
        *countPtr1 = count;
    }
    {
        int count = *countPtr2;
        /* FIX: Validate count before using it as a parameter in the sleep function */
        if (count > 0 && count <= 2000)
        {
            SLEEP(count);
            printLine("Sleep time OK");
        }
        else
        {
            printLine("Sleep time too long");
        }
    }
}

void CWE400_Resource_Exhaustion__rand_sleep_32_good()
{
    goodG2B();
    goodB2G();
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
    CWE400_Resource_Exhaustion__rand_sleep_32_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE400_Resource_Exhaustion__rand_sleep_32_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
