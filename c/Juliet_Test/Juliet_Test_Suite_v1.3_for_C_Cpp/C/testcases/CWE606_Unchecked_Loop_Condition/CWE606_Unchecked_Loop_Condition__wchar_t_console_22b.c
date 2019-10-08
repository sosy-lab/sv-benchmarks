/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__wchar_t_console_22b.c
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-22b.tmpl.c
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: console Read input from the console
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 22 Control flow: Flow controlled by value of a global variable. Sink functions are in a separate file from sources.
 *
 * */

#include "std_testcase.h"

#define MAX_LOOP 10000

#ifndef _WIN32
#include <wchar.h>
#endif

#ifndef OMITBAD

/* The global variable below is used to drive control flow in the sink function */
extern int CWE606_Unchecked_Loop_Condition__wchar_t_console_22_badGlobal;

void CWE606_Unchecked_Loop_Condition__wchar_t_console_22_badSink(wchar_t * data)
{
    if(CWE606_Unchecked_Loop_Condition__wchar_t_console_22_badGlobal)
    {
        {
            int i, n, intVariable;
            if (swscanf(data, L"%d", &n) == 1)
            {
                /* POTENTIAL FLAW: user-supplied value 'n' could lead to very large loop iteration */
                intVariable = 0;
                for (i = 0; i < n; i++)
                {
                    /* INCIDENTAL: CWE 561: Dead Code - non-avoidable if n <= 0 */
                    intVariable++; /* avoid a dead/empty code block issue */
                }
                printIntLine(intVariable);
            }
        }
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* The global variables below are used to drive control flow in the sink functions. */
extern int CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodB2G1Global;
extern int CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodB2G2Global;
extern int CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodG2BGlobal;

/* goodB2G1() - use badsource and goodsink by setting the static variable to false instead of true */
void CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodB2G1Sink(wchar_t * data)
{
    if(CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodB2G1Global)
    {
        /* INCIDENTAL: CWE 561 Dead Code, the code below will never run */
        printLine("Benign, fixed string");
    }
    else
    {
        {
            int i, n, intVariable;
            if (swscanf(data, L"%d", &n) == 1)
            {
                /* FIX: limit loop iteration counts */
                if (n < MAX_LOOP)
                {
                    intVariable = 0;
                    for (i = 0; i < n; i++)
                    {
                        /* INCIDENTAL: CWE 561: Dead Code - non-avoidable if n <= 0 */
                        intVariable++; /* avoid a dead/empty code block issue */
                    }
                    printIntLine(intVariable);
                }
            }
        }
    }
}

/* goodB2G2() - use badsource and goodsink by reversing the blocks in the if in the sink function */
void CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodB2G2Sink(wchar_t * data)
{
    if(CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodB2G2Global)
    {
        {
            int i, n, intVariable;
            if (swscanf(data, L"%d", &n) == 1)
            {
                /* FIX: limit loop iteration counts */
                if (n < MAX_LOOP)
                {
                    intVariable = 0;
                    for (i = 0; i < n; i++)
                    {
                        /* INCIDENTAL: CWE 561: Dead Code - non-avoidable if n <= 0 */
                        intVariable++; /* avoid a dead/empty code block issue */
                    }
                    printIntLine(intVariable);
                }
            }
        }
    }
}

/* goodG2B() - use goodsource and badsink */
void CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodG2BSink(wchar_t * data)
{
    if(CWE606_Unchecked_Loop_Condition__wchar_t_console_22_goodG2BGlobal)
    {
        {
            int i, n, intVariable;
            if (swscanf(data, L"%d", &n) == 1)
            {
                /* POTENTIAL FLAW: user-supplied value 'n' could lead to very large loop iteration */
                intVariable = 0;
                for (i = 0; i < n; i++)
                {
                    /* INCIDENTAL: CWE 561: Dead Code - non-avoidable if n <= 0 */
                    intVariable++; /* avoid a dead/empty code block issue */
                }
                printIntLine(intVariable);
            }
        }
    }
}

#endif /* OMITGOOD */
