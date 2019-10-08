/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__unsigned_int_max_square_84_bad.cpp
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-84_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for unsigned int
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE190_Integer_Overflow__unsigned_int_max_square_84.h"

#include <math.h>

namespace CWE190_Integer_Overflow__unsigned_int_max_square_84
{
CWE190_Integer_Overflow__unsigned_int_max_square_84_bad::CWE190_Integer_Overflow__unsigned_int_max_square_84_bad(unsigned int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use the maximum size of the data type */
    data = UINT_MAX;
}

CWE190_Integer_Overflow__unsigned_int_max_square_84_bad::~CWE190_Integer_Overflow__unsigned_int_max_square_84_bad()
{
    {
        /* POTENTIAL FLAW: if (data*data) > UINT_MAX, this will overflow */
        unsigned int result = data * data;
        printUnsignedLine(result);
    }
}
}
#endif /* OMITBAD */
