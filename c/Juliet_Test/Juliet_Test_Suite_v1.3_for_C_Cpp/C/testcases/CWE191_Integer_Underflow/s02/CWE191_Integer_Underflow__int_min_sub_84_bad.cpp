/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int_min_sub_84_bad.cpp
Label Definition File: CWE191_Integer_Underflow__int.label.xml
Template File: sources-sinks-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the minimum value for int
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE191_Integer_Underflow__int_min_sub_84.h"

namespace CWE191_Integer_Underflow__int_min_sub_84
{
CWE191_Integer_Underflow__int_min_sub_84_bad::CWE191_Integer_Underflow__int_min_sub_84_bad(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use the minimum value for this type */
    data = INT_MIN;
}

CWE191_Integer_Underflow__int_min_sub_84_bad::~CWE191_Integer_Underflow__int_min_sub_84_bad()
{
    {
        /* POTENTIAL FLAW: Subtracting 1 from data could cause an underflow */
        int result = data - 1;
        printIntLine(result);
    }
}
}
#endif /* OMITBAD */
