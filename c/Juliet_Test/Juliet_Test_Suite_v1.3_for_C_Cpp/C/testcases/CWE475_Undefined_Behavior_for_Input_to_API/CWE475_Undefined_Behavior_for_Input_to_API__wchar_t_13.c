/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE475_Undefined_Behavior_for_Input_to_API__wchar_t_13.c
Label Definition File: CWE475_Undefined_Behavior_for_Input_to_API.label.xml
Template File: point-flaw-13.tmpl.c
*/
/*
 * @description
 * CWE: 475 Undefined Behavior for Input to API
 * Sinks:
 *    GoodSink: Copy overlapping memory regions using memmove()
 *    BadSink : Copy overlapping memory regions using memcpy()
 * Flow Variant: 13 Control flow: if(GLOBAL_CONST_FIVE==5) and if(GLOBAL_CONST_FIVE!=5)
 *
 * */

#include "std_testcase.h"

#include <wchar.h>

#ifndef OMITBAD

void CWE475_Undefined_Behavior_for_Input_to_API__wchar_t_13_bad()
{
    if(GLOBAL_CONST_FIVE==5)
    {
        {
            wchar_t dataBuffer[100] = L"";
            wchar_t * data = dataBuffer;
            wcscpy(data, L"abcdefghijklmnopqrstuvwxyz");
            /* FLAW: Copy overlapping memory regions using memcpy() for which the result is undefined */
            memcpy(data + 6, data + 4, 10*sizeof(wchar_t));
            printWLine(data);
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* good1() uses if(GLOBAL_CONST_FIVE!=5) instead of if(GLOBAL_CONST_FIVE==5) */
static void good1()
{
    if(GLOBAL_CONST_FIVE!=5)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            wchar_t dataBuffer[100] = L"";
            wchar_t * data = dataBuffer;
            wcscpy(data, L"abcdefghijklmnopqrstuvwxyz");
            /* FIX: Copy overlapping memory regions using memmove() */
            memmove(data + 6, data + 4, 10*sizeof(wchar_t));
            printWLine(data);
        }
    }
}

/* good2() reverses the bodies in the if statement */
static void good2()
{
    if(GLOBAL_CONST_FIVE==5)
    {
        {
            wchar_t dataBuffer[100] = L"";
            wchar_t * data = dataBuffer;
            wcscpy(data, L"abcdefghijklmnopqrstuvwxyz");
            /* FIX: Copy overlapping memory regions using memmove() */
            memmove(data + 6, data + 4, 10*sizeof(wchar_t));
            printWLine(data);
        }
    }
}

void CWE475_Undefined_Behavior_for_Input_to_API__wchar_t_13_good()
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
    CWE475_Undefined_Behavior_for_Input_to_API__wchar_t_13_good();
    printLine("Finished good()");
#endif /* OMITGOOD */
#ifndef OMITBAD
    printLine("Calling bad()...");
    CWE475_Undefined_Behavior_for_Input_to_API__wchar_t_13_bad();
    printLine("Finished bad()");
#endif /* OMITBAD */
    return 0;
}

#endif
