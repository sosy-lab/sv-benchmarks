/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE391_Unchecked_Error_Condition__wcstombs_16.c
Label Definition File: CWE391_Unchecked_Error_Condition.label.xml
Template File: point-flaw-16.tmpl.c
*/
/*
 * @description
 * CWE: 391 Unchecked Error Condition
 * Sinks: wcstombs
 *    GoodSink: Perform error checks and handling
 *    BadSink : Do not check if wcstombs() failed
 * Flow Variant: 16 Control flow: while(1)
 *
 * */

#include "std_testcase.h"

#include <errno.h>

#ifndef OMITBAD

void CWE391_Unchecked_Error_Condition__wcstombs_16_bad()
{
    while(1)
    {
        {
            size_t bytesTranslated = 0;
            char charString[100];
            charString[0] = '\0';
            bytesTranslated = wcstombs((char *)&charString, L"\xffff", 100);
            /* FLAW: Do not check to see if wcstombs() failed */
            printUnsignedLine(bytesTranslated);
            printLine(charString);
        }
        break;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses the GoodSinkBody in the while loop */
static void good1()
{
    while(1)
    {
        {
            size_t bytesTranslated = 0;
            char charString[100];
            charString[0] = '\0';
            errno = 0; /* set errno to zero before calling wcstombs(), which can change its value */
            bytesTranslated = wcstombs((char *)&charString, L"\xffff", 100);
            /* FIX: Check errno to see if wcstombs() failed */
            if (errno == EILSEQ)
            {
                printLine("wcstombs() failed");
                exit(1);
            }
            printUnsignedLine(bytesTranslated);
            printLine(charString);
        }
        break;
    }
}

void CWE391_Unchecked_Error_Condition__wcstombs_16_good()
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
    CWE391_Unchecked_Error_Condition__wcstombs_16_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE391_Unchecked_Error_Condition__wcstombs_16_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
