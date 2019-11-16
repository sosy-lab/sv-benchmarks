/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int_min_multiply_84_bad.cpp
Label Definition File: CWE191_Integer_Underflow__int.label.xml
Template File: sources-sinks-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the minimum value for int
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE191_Integer_Underflow__int_min_multiply_84.h"

namespace CWE191_Integer_Underflow__int_min_multiply_84
{
CWE191_Integer_Underflow__int_min_multiply_84_bad::CWE191_Integer_Underflow__int_min_multiply_84_bad(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use the minimum value for this type */
    data = INT_MIN;
}

CWE191_Integer_Underflow__int_min_multiply_84_bad::~CWE191_Integer_Underflow__int_min_multiply_84_bad()
{
    if(data < 0) /* ensure we won't have an overflow */
    {
        /* POTENTIAL FLAW: if (data * 2) < INT_MIN, this will underflow */
        int result = data * 2;
        printIntLine(result);
    }
}
}
#endif /* OMITBAD */
