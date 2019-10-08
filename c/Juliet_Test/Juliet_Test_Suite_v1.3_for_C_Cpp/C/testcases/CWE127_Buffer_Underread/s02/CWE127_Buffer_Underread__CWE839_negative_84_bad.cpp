/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE127_Buffer_Underread__CWE839_negative_84_bad.cpp
Label Definition File: CWE127_Buffer_Underread__CWE839.label.xml
Template File: sources-sinks-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 127 Buffer Underread
 * BadSource: negative Negative index value
 * GoodSource: Non-negative but less than 10
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking to see if the value is negative
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE127_Buffer_Underread__CWE839_negative_84.h"

namespace CWE127_Buffer_Underread__CWE839_negative_84
{
CWE127_Buffer_Underread__CWE839_negative_84_bad::CWE127_Buffer_Underread__CWE839_negative_84_bad(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use an invalid index */
    data = -5;
}

CWE127_Buffer_Underread__CWE839_negative_84_bad::~CWE127_Buffer_Underread__CWE839_negative_84_bad()
{
    {
        int buffer[10] = { 0 };
        /* POTENTIAL FLAW: Attempt to access a negative index of the array
         * This check does not check to see if the array index is negative */
        if (data < 10)
        {
            printIntLine(buffer[data]);
        }
        else
        {
            printLine("ERROR: Array index is too big.");
        }
    }
}
}
#endif /* OMITBAD */
