/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE391_Unchecked_Error_Condition__wcstombs_15.c
Label Definition File: CWE391_Unchecked_Error_Condition.label.xml
Template File: point-flaw-15.tmpl.c
*/
/*
 * @description
 * CWE: 391 Unchecked Error Condition
 * Sinks: wcstombs
 *    GoodSink: Perform error checks and handling
 *    BadSink : Do not check if wcstombs() failed
 * Flow Variant: 15 Control flow: switch(6)
 *
 * */

#include "std_testcase.h"

#include <errno.h>

#ifndef OMITBAD

void CWE391_Unchecked_Error_Condition__wcstombs_15_bad()
{
    switch(6)
    {
    case 6:
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
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() changes the switch to switch(5) */
static void good1()
{
    switch(5)
    {
    case 6:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    default:
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

/* good2() reverses the blocks in the switch */
static void good2()
{
    switch(6)
    {
    case 6:
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
    default:
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
        break;
    }
}

void CWE391_Unchecked_Error_Condition__wcstombs_15_good()
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
    CWE391_Unchecked_Error_Condition__wcstombs_15_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE391_Unchecked_Error_Condition__wcstombs_15_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
