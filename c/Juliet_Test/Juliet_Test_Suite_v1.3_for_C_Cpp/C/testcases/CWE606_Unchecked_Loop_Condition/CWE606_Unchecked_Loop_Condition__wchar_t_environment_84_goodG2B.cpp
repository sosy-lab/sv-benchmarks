/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__wchar_t_environment_84_goodG2B.cpp
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: environment Read input from an environment variable
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE606_Unchecked_Loop_Condition__wchar_t_environment_84.h"

#define ENV_VARIABLE L"ADD"

#ifdef _WIN32
#define GETENV _wgetenv
#else
#define GETENV getenv
#endif

namespace CWE606_Unchecked_Loop_Condition__wchar_t_environment_84
{
CWE606_Unchecked_Loop_Condition__wchar_t_environment_84_goodG2B::CWE606_Unchecked_Loop_Condition__wchar_t_environment_84_goodG2B(wchar_t * dataCopy)
{
    data = dataCopy;
    /* FIX: Set data to a number less than MAX_LOOP */
    wcscpy(data, L"15");
}

CWE606_Unchecked_Loop_Condition__wchar_t_environment_84_goodG2B::~CWE606_Unchecked_Loop_Condition__wchar_t_environment_84_goodG2B()
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
