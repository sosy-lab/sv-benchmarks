/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int_rand_multiply_84.h
Label Definition File: CWE191_Integer_Underflow__int.label.xml
Template File: sources-sinks-84.tmpl.h
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: rand Set data to result of rand(), which may be zero
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 84 Data flow: data passed to class constructor and destructor by declaring the class object on the heap and deleting it after use
 *
 * */

#include "std_testcase.h"

namespace CWE191_Integer_Underflow__int_rand_multiply_84
{

#ifndef OMITBAD

class CWE191_Integer_Underflow__int_rand_multiply_84_bad
{
public:
    CWE191_Integer_Underflow__int_rand_multiply_84_bad(int dataCopy);
    ~CWE191_Integer_Underflow__int_rand_multiply_84_bad();

private:
    int data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE191_Integer_Underflow__int_rand_multiply_84_goodG2B
{
public:
    CWE191_Integer_Underflow__int_rand_multiply_84_goodG2B(int dataCopy);
    ~CWE191_Integer_Underflow__int_rand_multiply_84_goodG2B();

private:
    int data;
};

class CWE191_Integer_Underflow__int_rand_multiply_84_goodB2G
{
public:
    CWE191_Integer_Underflow__int_rand_multiply_84_goodB2G(int dataCopy);
    ~CWE191_Integer_Underflow__int_rand_multiply_84_goodB2G();

private:
    int data;
};

#endif /* OMITGOOD */

}
