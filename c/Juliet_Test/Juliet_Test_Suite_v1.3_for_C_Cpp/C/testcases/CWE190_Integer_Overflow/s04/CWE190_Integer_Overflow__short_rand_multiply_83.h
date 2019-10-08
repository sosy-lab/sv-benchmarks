/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__short_rand_multiply_83.h
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-83.tmpl.h
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

#include "std_testcase.h"

namespace CWE190_Integer_Overflow__short_rand_multiply_83
{

#ifndef OMITBAD

class CWE190_Integer_Overflow__short_rand_multiply_83_bad
{
public:
    CWE190_Integer_Overflow__short_rand_multiply_83_bad(short dataCopy);
    ~CWE190_Integer_Overflow__short_rand_multiply_83_bad();

private:
    short data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE190_Integer_Overflow__short_rand_multiply_83_goodG2B
{
public:
    CWE190_Integer_Overflow__short_rand_multiply_83_goodG2B(short dataCopy);
    ~CWE190_Integer_Overflow__short_rand_multiply_83_goodG2B();

private:
    short data;
};

class CWE190_Integer_Overflow__short_rand_multiply_83_goodB2G
{
public:
    CWE190_Integer_Overflow__short_rand_multiply_83_goodB2G(short dataCopy);
    ~CWE190_Integer_Overflow__short_rand_multiply_83_goodB2G();

private:
    short data;
};

#endif /* OMITGOOD */

}
