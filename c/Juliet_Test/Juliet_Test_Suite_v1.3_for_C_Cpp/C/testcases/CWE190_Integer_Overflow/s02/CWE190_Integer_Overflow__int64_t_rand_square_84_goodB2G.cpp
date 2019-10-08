/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int64_t_rand_square_84_goodB2G.cpp
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-84_goodB2G.tmpl.cpp
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: square
 *    GoodSink: Ensure there will not be an overflow before squaring data
 *    BadSink : Square data, which can lead to overflow
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */
#ifndef OMITGOOD

#include "std_testcase.h"
#include "CWE190_Integer_Overflow__int64_t_rand_square_84.h"

#include <math.h>
#include <inttypes.h>

namespace CWE190_Integer_Overflow__int64_t_rand_square_84
{
CWE190_Integer_Overflow__int64_t_rand_square_84_goodB2G::CWE190_Integer_Overflow__int64_t_rand_square_84_goodB2G(int64_t dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use a random value */
    data = (int64_t)RAND64();
}

CWE190_Integer_Overflow__int64_t_rand_square_84_goodB2G::~CWE190_Integer_Overflow__int64_t_rand_square_84_goodB2G()
{
    /* FIX: Add a check to prevent an overflow from occurring */
    if (imaxabs((intmax_t)data) <= sqrtl(LLONG_MAX))
    {
        int64_t result = data * data;
        printLongLongLine(result);
    }
    else
    {
        printLine("data value is too large to perform arithmetic safely.");
    }
}
}
#endif /* OMITGOOD */
