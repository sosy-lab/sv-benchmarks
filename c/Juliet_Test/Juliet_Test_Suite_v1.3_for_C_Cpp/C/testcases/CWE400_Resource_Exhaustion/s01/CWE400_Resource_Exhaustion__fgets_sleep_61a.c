/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE400_Resource_Exhaustion__fgets_sleep_61a.c
Label Definition File: CWE400_Resource_Exhaustion.label.xml
Template File: sources-sinks-61a.tmpl.c
*/
/*
 * @description
 * CWE: 400 Resource Exhaustion
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Assign count to be a relatively small number
 * Sinks: sleep
 *    GoodSink: Validate count before using it as a parameter in sleep function
 *    BadSink : Use count as the parameter for sleep withhout checking it's size first
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(count) + 2)

#ifdef _WIN32
#include <windows.h>
#define SLEEP Sleep
#else
#include <unistd.h>
#define SLEEP usleep
#endif

#ifndef OMITBAD

/* bad function declaration */
int CWE400_Resource_Exhaustion__fgets_sleep_61b_badSource(int count);

void CWE400_Resource_Exhaustion__fgets_sleep_61_bad()
{
    int count;
    /* Initialize count */
    count = -1;
    count = CWE400_Resource_Exhaustion__fgets_sleep_61b_badSource(count);
    /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
    SLEEP(count);
    printLine("Sleep time possibly too long");
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
int CWE400_Resource_Exhaustion__fgets_sleep_61b_goodG2BSource(int count);

static void goodG2B()
{
    int count;
    /* Initialize count */
    count = -1;
    count = CWE400_Resource_Exhaustion__fgets_sleep_61b_goodG2BSource(count);
    /* POTENTIAL FLAW: Sleep function using count as the parameter with no validation */
    SLEEP(count);
    printLine("Sleep time possibly too long");
}

/* goodB2G uses the BadSource with the GoodSink */
int CWE400_Resource_Exhaustion__fgets_sleep_61b_goodB2GSource(int count);

static void goodB2G()
{
    int count;
    /* Initialize count */
    count = -1;
    count = CWE400_Resource_Exhaustion__fgets_sleep_61b_goodB2GSource(count);
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

void CWE400_Resource_Exhaustion__fgets_sleep_61_good()
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
    CWE400_Resource_Exhaustion__fgets_sleep_61_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE400_Resource_Exhaustion__fgets_sleep_61_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
