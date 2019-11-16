/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE126_Buffer_Overread__CWE129_large_83_bad.cpp
Label Definition File: CWE126_Buffer_Overread__CWE129.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 126 Buffer Overread
 * BadSource: large Large index value that is greater than 10-1
 * GoodSource: Larger than zero but less than 10
 * Sinks:
 *    GoodSink: Ensure the array index is valid
 *    BadSink : Improperly check the array index by not checking the upper bound
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE126_Buffer_Overread__CWE129_large_83.h"

namespace CWE126_Buffer_Overread__CWE129_large_83
{
CWE126_Buffer_Overread__CWE129_large_83_bad::CWE126_Buffer_Overread__CWE129_large_83_bad(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use an invalid index */
    data = 10;
}

CWE126_Buffer_Overread__CWE129_large_83_bad::~CWE126_Buffer_Overread__CWE129_large_83_bad()
{
    {
        int buffer[10] = { 0 };
        /* POTENTIAL FLAW: Attempt to access an index of the array that is above the upper bound
         * This check does not check the upper bounds of the array index */
        if (data >= 0)
        {
            printIntLine(buffer[data]);
        }
        else
        {
            printLine("ERROR: Array index is negative");
        }
    }
}
}
#endif /* OMITBAD */
