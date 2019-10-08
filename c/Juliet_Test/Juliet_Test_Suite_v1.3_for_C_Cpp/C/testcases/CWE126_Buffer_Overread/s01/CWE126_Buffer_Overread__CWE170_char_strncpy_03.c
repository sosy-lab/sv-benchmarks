/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__CWE170_char_strncpy_03.c
Label Definition File: CWE126_Buffer_Overread__CWE170.label.xml
Template File: point-flaw-03.tmpl.c
*/
/*
 * @description
 * CWE: 126 Buffer Overread
 * Sinks: strncpy
 *    GoodSink: Copy a string using strncpy() with explicit null termination
 *    BadSink : Copy a string using strncpy() without explicit null termination
 * Flow Variant: 03 Control flow: if(5==5) and if(5!=5)
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

void CWE126_Buffer_Overread__CWE170_char_strncpy_03_bad()
{
    if(5==5)
    {
        {
            char data[150], dest[100];
            /* Initialize data */
            memset(data, 'A', 149);
            data[149] = '\0';
            /* strncpy() does not null terminate if the string in the src buffer is larger than
             * the number of characters being copied to the dest buffer */
            strncpy(dest, data, 99);
            /* FLAW: do not explicitly null terminate dest after the use of strncpy() */
            printLine(dest);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(5!=5) instead of if(5==5) */
static void good1()
{
    if(5!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            char data[150], dest[100];
            /* Initialize data */
            memset(data, 'A', 149);
            data[149] = '\0';
            /* strncpy() does not null terminate if the string in the src buffer is larger than
             * the number of characters being copied to the dest buffer */
            strncpy(dest, data, 99);
            dest[99] = '\0'; /* FIX: Explicitly null terminate dest after the use of strncpy() */
            printLine(dest);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(5==5)
    {
        {
            char data[150], dest[100];
            /* Initialize data */
            memset(data, 'A', 149);
            data[149] = '\0';
            /* strncpy() does not null terminate if the string in the src buffer is larger than
             * the number of characters being copied to the dest buffer */
            strncpy(dest, data, 99);
            dest[99] = '\0'; /* FIX: Explicitly null terminate dest after the use of strncpy() */
            printLine(dest);
        }
    }
}

void CWE126_Buffer_Overread__CWE170_char_strncpy_03_good()
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
    CWE126_Buffer_Overread__CWE170_char_strncpy_03_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE126_Buffer_Overread__CWE170_char_strncpy_03_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
