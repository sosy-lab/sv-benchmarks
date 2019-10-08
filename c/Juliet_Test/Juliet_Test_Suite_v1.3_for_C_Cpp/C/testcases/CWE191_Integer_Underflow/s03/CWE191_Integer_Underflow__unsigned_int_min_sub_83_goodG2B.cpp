/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__unsigned_int_min_sub_83_goodG2B.cpp
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the min value for unsigned int
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: sub
 *    GoodSink: Ensure there will not be an underflow before subtracting 1 from data
 *    BadSink : Subtract 1 from data, which can cause an Underflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE191_Integer_Underflow__unsigned_int_min_sub_83.h"

namespace CWE191_Integer_Underflow__unsigned_int_min_sub_83
{
CWE191_Integer_Underflow__unsigned_int_min_sub_83_goodG2B::CWE191_Integer_Underflow__unsigned_int_min_sub_83_goodG2B(unsigned int dataCopy)
{
    data = dataCopy;
    /* FIX: Use a small, non-zero value that will not cause an underflow in the sinks */
    data = -2;
}

CWE191_Integer_Underflow__unsigned_int_min_sub_83_goodG2B::~CWE191_Integer_Underflow__unsigned_int_min_sub_83_goodG2B()
{
    {
        /* POTENTIAL FLAW: Subtracting 1 from data could cause an underflow */
        unsigned int result = data - 1;
        printUnsignedLine(result);
    }
}
}
#endif /* OMITGOOD */
