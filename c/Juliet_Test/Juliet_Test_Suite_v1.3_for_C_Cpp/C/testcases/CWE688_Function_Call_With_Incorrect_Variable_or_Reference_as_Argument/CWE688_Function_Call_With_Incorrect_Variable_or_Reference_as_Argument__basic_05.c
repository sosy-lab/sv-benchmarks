/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE688_Function_Call_With_Incorrect_Variable_or_Reference_as_Argument__basic_05.c
Label Definition File: CWE688_Function_Call_With_Incorrect_Variable_or_Reference_as_Argument__basic.label.xml
Template File: point-flaw-05.tmpl.c
*/
/*
 * @description
 * CWE: 688 Function Call With Incorrect Variable or Reference as Argument
 * Sinks:
 *    GoodSink: Use the correct format to print a string
 *    BadSink : Use a string format to print an int
 * Flow Variant: 05 Control flow: if(staticTrue) and if(staticFalse)
 *
 * */

#include "std_testcase.h"

#define DEST_SIZE 100

/* The two variables below are not defined as "const", but are never
   assigned any other value, so a tool should be able to identify that
   reads of these will always return their initialized values. */
static int staticTrue = 1; /* true */
static int staticFalse = 0; /* false */

#ifndef OMITBAD

void CWE688_Function_Call_With_Incorrect_Variable_or_Reference_as_Argument__basic_05_bad()
{
    if(staticTrue)
    {
        {
            char dest[DEST_SIZE];
            int intFive = 5;
            /* FLAW: int argument passed, expecting string argument */
            sprintf(dest, "%s", intFive);
            printLine(dest);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(staticFalse) instead of if(staticTrue) */
static void good1()
{
    if(staticFalse)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            char dest[DEST_SIZE];
            int intFive = 5;
            /* FIX: use the correct format string */
            sprintf(dest, "%d", intFive);
            printLine(dest);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(staticTrue)
    {
        {
            char dest[DEST_SIZE];
            int intFive = 5;
            /* FIX: use the correct format string */
            sprintf(dest, "%d", intFive);
            printLine(dest);
        }
    }
}

void CWE688_Function_Call_With_Incorrect_Variable_or_Reference_as_Argument__basic_05_good()
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
    CWE688_Function_Call_With_Incorrect_Variable_or_Reference_as_Argument__basic_05_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE688_Function_Call_With_Incorrect_Variable_or_Reference_as_Argument__basic_05_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
