/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_max_square_83_bad.cpp
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for int
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE190_Integer_Overflow__int_max_square_83.h"

#include <math.h>

namespace CWE190_Integer_Overflow__int_max_square_83
{
CWE190_Integer_Overflow__int_max_square_83_bad::CWE190_Integer_Overflow__int_max_square_83_bad(int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use the maximum value for this type */
    data = INT_MAX;
}

CWE190_Integer_Overflow__int_max_square_83_bad::~CWE190_Integer_Overflow__int_max_square_83_bad()
{
    {
        /* POTENTIAL FLAW: if (data*data) > INT_MAX, this will overflow */
        int result = data * data;
        printIntLine(result);
    }
}
}
#endif /* OMITBAD */
