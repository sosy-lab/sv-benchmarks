/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE390_Error_Without_Action__fgets_wchar_t_17.c
Label Definition File: CWE390_Error_Without_Action__fgets.label.xml
Template File: point-flaw-17.tmpl.c
*/
/*
 * @description
 * CWE: 390 Detection of Error Condition Without Action
 * Sinks:
 *    GoodSink: Check if fgetws() failed and handle errors properly
 *    BadSink : Check to see if fgetws() failed, but do nothing about it
 * Flow Variant: 17 Control flow: for loops
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

void CWE390_Error_Without_Action__fgets_wchar_t_17_bad()
{
    int j;
    for(j = 0; j < 1; j++)
    {
        {
            /* By initializing dataBuffer, we ensure this will not be the
             * CWE 690 (Unchecked Return Value To NULL Pointer) flaw for fgetws() */
            wchar_t dataBuffer[100] = L"";
            wchar_t * data = dataBuffer;
            printWLine(L"Please enter a string: ");
            /* FLAW: check the return value, but do nothing if there is an error */
            if (fgetws(data, 100, stdin) == NULL)
            {
                /* do nothing */
            }
            printWLine(data);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses the GoodSinkBody in the for statements */
static void good1()
{
    int k;
    for(k = 0; k < 1; k++)
    {
        {
            /* By initializing dataBuffer, we ensure this will not be the
             * CWE 690 (Unchecked Return Value To NULL Pointer) flaw for fgetws() */
            wchar_t dataBuffer[100] = L"";
            wchar_t * data = dataBuffer;
            printWLine(L"Please enter a string: ");
            /* FIX: check the return value and handle errors properly */
            if (fgetws(data, 100, stdin) == NULL)
            {
                printWLine(L"fgetws failed!");
                exit(1);
            }
            printWLine(data);
        }
    }
}

void CWE390_Error_Without_Action__fgets_wchar_t_17_good()
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
    CWE390_Error_Without_Action__fgets_wchar_t_17_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE390_Error_Without_Action__fgets_wchar_t_17_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
