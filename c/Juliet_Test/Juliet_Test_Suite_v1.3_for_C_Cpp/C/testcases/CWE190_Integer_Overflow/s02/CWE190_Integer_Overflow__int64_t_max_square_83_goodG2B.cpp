/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int64_t_max_square_83_goodG2B.cpp
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-83_goodG2B.tmpl.cpp
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for int64_t
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE190_Integer_Overflow__int64_t_max_square_83.h"

#include <math.h>

namespace CWE190_Integer_Overflow__int64_t_max_square_83
{
CWE190_Integer_Overflow__int64_t_max_square_83_goodG2B::CWE190_Integer_Overflow__int64_t_max_square_83_goodG2B(int64_t dataCopy)
{
    data = dataCopy;
    /* FIX: Use a small, non-zero value that will not cause an overflow in the sinks */
    data = 2;
}

CWE190_Integer_Overflow__int64_t_max_square_83_goodG2B::~CWE190_Integer_Overflow__int64_t_max_square_83_goodG2B()
{
    {
        /* POTENTIAL FLAW: if (data*data) > LLONG_MAX, this will overflow */
        int64_t result = data * data;
        printLongLongLine(result);
    }
}
}
#endif /* OMITGOOD */
