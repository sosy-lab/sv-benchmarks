/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE398_Poor_Code_Quality__equals_06.c
Label Definition File: CWE398_Poor_Code_Quality.label.xml
Template File: point-flaw-06.tmpl.c
*/
/*
 * @description
 * CWE: 398 Poor Code Quality
 * Sinks: equals
 *    GoodSink: Set a variable equal to another variable
 *    BadSink : Setting a variable equal to itself has no effect
 * Flow Variant: 06 Control flow: if(STATIC_CONST_FIVE==5) and if(STATIC_CONST_FIVE!=5)
 *
 * */

#include "std_testcase.h"

/* The variable below is declared "const", so a tool should be able
   to identify that reads of this will always give its initialized
   value. */
static const int STATIC_CONST_FIVE = 5;

#ifndef OMITBAD

void CWE398_Poor_Code_Quality__equals_06_bad()
{
    if(STATIC_CONST_FIVE==5)
    {
        {
            int intOne = 1;
            printIntLine(intOne);
            /* FLAW: the statement has no effect */
            intOne = intOne;
            printIntLine(intOne);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(STATIC_CONST_FIVE!=5) instead of if(STATIC_CONST_FIVE==5) */
static void good1()
{
    if(STATIC_CONST_FIVE!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            int intOne = 1, intFive = 5;
            printIntLine(intOne);
            /* FIX: Do not include a statement that has no effect */
            intOne = intFive;
            printIntLine(intOne);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(STATIC_CONST_FIVE==5)
    {
        {
            int intOne = 1, intFive = 5;
            printIntLine(intOne);
            /* FIX: Do not include a statement that has no effect */
            intOne = intFive;
            printIntLine(intOne);
        }
    }
}

void CWE398_Poor_Code_Quality__equals_06_good()
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
    CWE398_Poor_Code_Quality__equals_06_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE398_Poor_Code_Quality__equals_06_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
