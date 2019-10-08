/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__char_min_sub_84_goodG2B.cpp
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-84_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the min value for char
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE191_Integer_Underflow__char_min_sub_84.h"

namespace CWE191_Integer_Underflow__char_min_sub_84
{
CWE191_Integer_Underflow__char_min_sub_84_goodG2B::CWE191_Integer_Underflow__char_min_sub_84_goodG2B(char dataCopy)
{
    data = dataCopy;
    /* FIX: Use a small, non-zero value that will not cause an underflow in the sinks */
    data = -2;
}

CWE191_Integer_Underflow__char_min_sub_84_goodG2B::~CWE191_Integer_Underflow__char_min_sub_84_goodG2B()
{
    {
        /* POTENTIAL FLAW: Subtracting 1 from data could cause an underflow */
        char result = data - 1;
        printHexCharLine(result);
    }
}
}
#endif /* OMITGOOD */
