/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE483_Incorrect_Block_Delimitation__semicolon_08.c
Label Definition File: CWE483_Incorrect_Block_Delimitation.label.xml
Template File: point-flaw-08.tmpl.c
*/
/*
 * @description
 * CWE: 483 Incorrect Block Delimitation
 * Sinks: semicolon
 *    GoodSink: Absence of suspicious semicolon
 *    BadSink : Suspicious semicolon before the if statement brace
 * Flow Variant: 08 Control flow: if(staticReturnsTrue()) and if(staticReturnsFalse())
 *
 * */

#include "std_testcase.h"

/* The two function below always return the same value, so a tool
   should be able to identify that calls to the functions will always
   return a fixed value. */
static int staticReturnsTrue()
{
    return 1;
}

static int staticReturnsFalse()
{
    return 0;
}

#ifndef OMITBAD

void CWE483_Incorrect_Block_Delimitation__semicolon_08_bad()
{
    if(staticReturnsTrue())
    {
        {
            int x = (rand() % 3);
            int y = 0;
            /* FLAW: Suspicious semicolon before the if statement brace */
            if (x == 0);
            {
                printLine("x == 0");
                y = 1;
            }
            if (y)
            {
                printLine("x was 0\n");
            }
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(staticReturnsFalse()) instead of if(staticReturnsTrue()) */
static void good1()
{
    if(staticReturnsFalse())
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            int x = (rand() % 3);
            int y = 0;
            /* FIX: Removed suspicious semicolon before the if statement brace */
            if (x == 0)
            {
                printLine("x == 0");
                y = 1;
            }
            if (y)
            {
                printLine("x was 0\n");
            }
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(staticReturnsTrue())
    {
        {
            int x = (rand() % 3);
            int y = 0;
            /* FIX: Removed suspicious semicolon before the if statement brace */
            if (x == 0)
            {
                printLine("x == 0");
                y = 1;
            }
            if (y)
            {
                printLine("x was 0\n");
            }
        }
    }
}

void CWE483_Incorrect_Block_Delimitation__semicolon_08_good()
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
    CWE483_Incorrect_Block_Delimitation__semicolon_08_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE483_Incorrect_Block_Delimitation__semicolon_08_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
