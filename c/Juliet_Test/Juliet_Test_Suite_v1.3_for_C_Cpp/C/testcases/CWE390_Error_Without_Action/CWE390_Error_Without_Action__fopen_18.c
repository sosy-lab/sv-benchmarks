/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE390_Error_Without_Action__fopen_18.c
Label Definition File: CWE390_Error_Without_Action.label.xml
Template File: point-flaw-18.tmpl.c
*/
/*
 * @description
 * CWE: 390 Detection of Error Condition Without Action
 * Sinks: fopen
 *    GoodSink: Check to see if fopen() failed and handle errors properly
 *    BadSink : Check to see if fopen() failed, but fail to handle errors
 * Flow Variant: 18 Control flow: goto statements
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE390_Error_Without_Action__fopen_18_bad()
{
    goto sink;
sink:
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

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() reverses the blocks on the goto statement */
static void good1()
{
    goto sink;
sink:
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

void CWE390_Error_Without_Action__fopen_18_good()
{
    good1();
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
    CWE390_Error_Without_Action__fopen_18_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE390_Error_Without_Action__fopen_18_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
