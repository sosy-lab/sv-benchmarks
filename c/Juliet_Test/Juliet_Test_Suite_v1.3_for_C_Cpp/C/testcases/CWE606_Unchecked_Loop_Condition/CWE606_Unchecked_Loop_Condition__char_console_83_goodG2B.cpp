/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE606_Unchecked_Loop_Condition__char_console_83_goodG2B.cpp
Label Definition File: CWE606_Unchecked_Loop_Condition.label.xml
Template File: sources-sinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 606 Unchecked Input For Loop Condition
 * BadSource: console Read input from the console
 * GoodSource: Input a number less than MAX_LOOP
 * Sinks:
 *    GoodSink: Use data as the for loop variant after checking to see if it is less than MAX_LOOP
 *    BadSink : Use data as the for loop variant without checking its size
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE606_Unchecked_Loop_Condition__char_console_83.h"

namespace CWE606_Unchecked_Loop_Condition__char_console_83
{
CWE606_Unchecked_Loop_Condition__char_console_83_goodG2B::CWE606_Unchecked_Loop_Condition__char_console_83_goodG2B(char * dataCopy)
{
    data = dataCopy;
    /* FIX: Set data to a number less than MAX_LOOP */
    strcpy(data, "15");
}

CWE606_Unchecked_Loop_Condition__char_console_83_goodG2B::~CWE606_Unchecked_Loop_Condition__char_console_83_goodG2B()
{
    {
        int i, n, intVariable;
        if (sscanf(data, "%d", &n) == 1)
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
