/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int64_t_rand_multiply_84.h
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE191_Integer_Underflow__int64_t_rand_multiply_84
{

#ifndef OMITBAD

class CWE191_Integer_Underflow__int64_t_rand_multiply_84_bad
{
public:
    CWE191_Integer_Underflow__int64_t_rand_multiply_84_bad(int64_t dataCopy);
    ~CWE191_Integer_Underflow__int64_t_rand_multiply_84_bad();

private:
    int64_t data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE191_Integer_Underflow__int64_t_rand_multiply_84_goodG2B
{
public:
    CWE191_Integer_Underflow__int64_t_rand_multiply_84_goodG2B(int64_t dataCopy);
    ~CWE191_Integer_Underflow__int64_t_rand_multiply_84_goodG2B();

private:
    int64_t data;
};

class CWE191_Integer_Underflow__int64_t_rand_multiply_84_goodB2G
{
public:
    CWE191_Integer_Underflow__int64_t_rand_multiply_84_goodB2G(int64_t dataCopy);
    ~CWE191_Integer_Underflow__int64_t_rand_multiply_84_goodB2G();

private:
    int64_t data;
};

#endif /* OMITGOOD */

}
