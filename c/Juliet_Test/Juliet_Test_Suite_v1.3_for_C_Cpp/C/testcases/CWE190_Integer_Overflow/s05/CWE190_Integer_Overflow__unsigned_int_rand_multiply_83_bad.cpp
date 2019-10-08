/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__unsigned_int_rand_multiply_83_bad.cpp
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-83_bad.tmpl.cpp
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an overflow before multiplying data by 2
 *    BadSink : If data is positive, multiply by 2, which can cause an overflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */
#ifndef OMITBAD

#include "std_testcase.h"
#include "CWE190_Integer_Overflow__unsigned_int_rand_multiply_83.h"

namespace CWE190_Integer_Overflow__unsigned_int_rand_multiply_83
{
CWE190_Integer_Overflow__unsigned_int_rand_multiply_83_bad::CWE190_Integer_Overflow__unsigned_int_rand_multiply_83_bad(unsigned int dataCopy)
{
    data = dataCopy;
    /* POTENTIAL FLAW: Use a random value */
    data = (unsigned int)RAND32();
}

CWE190_Integer_Overflow__unsigned_int_rand_multiply_83_bad::~CWE190_Integer_Overflow__unsigned_int_rand_multiply_83_bad()
{
    if(data > 0) /* ensure we won't have an underflow */
    {
        /* POTENTIAL FLAW: if (data*2) > UINT_MAX, this will overflow */
        unsigned int result = data * 2;
        printUnsignedLine(result);
    }
}
}
#endif /* OMITBAD */
