/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int64_t_max_add_83.h
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for int64_t
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: add
 *    GoodSink: Ensure there will not be an overflow before adding 1 to data
 *    BadSink : Add 1 to data, which can cause an overflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE190_Integer_Overflow__int64_t_max_add_83
{

#ifndef OMITBAD

class CWE190_Integer_Overflow__int64_t_max_add_83_bad
{
public:
    CWE190_Integer_Overflow__int64_t_max_add_83_bad(int64_t dataCopy);
    ~CWE190_Integer_Overflow__int64_t_max_add_83_bad();

private:
    int64_t data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE190_Integer_Overflow__int64_t_max_add_83_goodG2B
{
public:
    CWE190_Integer_Overflow__int64_t_max_add_83_goodG2B(int64_t dataCopy);
    ~CWE190_Integer_Overflow__int64_t_max_add_83_goodG2B();

private:
    int64_t data;
};

class CWE190_Integer_Overflow__int64_t_max_add_83_goodB2G
{
public:
    CWE190_Integer_Overflow__int64_t_max_add_83_goodB2G(int64_t dataCopy);
    ~CWE190_Integer_Overflow__int64_t_max_add_83_goodB2G();

private:
    int64_t data;
};

#endif /* OMITGOOD */

}
