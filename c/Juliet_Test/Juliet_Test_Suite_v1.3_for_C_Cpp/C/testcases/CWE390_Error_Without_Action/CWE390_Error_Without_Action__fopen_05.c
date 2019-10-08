/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE390_Error_Without_Action__fopen_05.c
Label Definition File: CWE390_Error_Without_Action.label.xml
Template File: point-flaw-05.tmpl.c
*/
/*
 * @description
 * CWE: 390 Detection of Error Condition Without Action
 * Sinks: fopen
 *    GoodSink: Check to see if fopen() failed and handle errors properly
 *    BadSink : Check to see if fopen() failed, but fail to handle errors
 * Flow Variant: 05 Control flow: if(staticTrue) and if(staticFalse)
 *
 * */

#include "std_testcase.h"

/* The two variables below are not defined as "const", but are never
   assigned any other value, so a tool should be able to identify that
   reads of these will always return their initialized values. */
static int staticTrue = 1; /* true */
static int staticFalse = 0; /* false */

#ifndef OMITBAD

void CWE390_Error_Without_Action__fopen_05_bad()
{
    if(staticTrue)
    {
        {
            FILE * fileDesc = NULL;
            fileDesc = fopen("file.txt", "w+");
            /* FLAW: Check to see if fopen failed, but do nothing about it */
            if (fileDesc == NULL)
            {
                /* do nothing */
            }
            fclose(fileDesc);
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
            FILE * fileDesc = NULL;
            fileDesc = fopen("file.txt", "w+");
            /* FIX: Check to see if fopen failed and handle the error */
            if (fileDesc == NULL)
            {
                printLine("fopen() failed");
                exit(1);
            }
            fclose(fileDesc);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(staticTrue)
    {
        {
            FILE * fileDesc = NULL;
            fileDesc = fopen("file.txt", "w+");
            /* FIX: Check to see if fopen failed and handle the error */
            if (fileDesc == NULL)
            {
                printLine("fopen() failed");
                exit(1);
            }
            fclose(fileDesc);
        }
    }
}

void CWE390_Error_Without_Action__fopen_05_good()
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
    CWE390_Error_Without_Action__fopen_05_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE390_Error_Without_Action__fopen_05_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
