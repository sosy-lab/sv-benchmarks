/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__char_min_multiply_83.h
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-83.tmpl.h
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the min value for char
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 83 Data flow: data passed to class constructor and destructor by declaring the class object on the stack
 *
 * */

#include "std_testcase.h"

namespace CWE191_Integer_Underflow__char_min_multiply_83
{

#ifndef OMITBAD

class CWE191_Integer_Underflow__char_min_multiply_83_bad
{
public:
    CWE191_Integer_Underflow__char_min_multiply_83_bad(char dataCopy);
    ~CWE191_Integer_Underflow__char_min_multiply_83_bad();

private:
    char data;
};

#endif /* OMITBAD */

#ifndef OMITGOOD

class CWE191_Integer_Underflow__char_min_multiply_83_goodG2B
{
public:
    CWE191_Integer_Underflow__char_min_multiply_83_goodG2B(char dataCopy);
    ~CWE191_Integer_Underflow__char_min_multiply_83_goodG2B();

private:
    char data;
};

class CWE191_Integer_Underflow__char_min_multiply_83_goodB2G
{
public:
    CWE191_Integer_Underflow__char_min_multiply_83_goodB2G(char dataCopy);
    ~CWE191_Integer_Underflow__char_min_multiply_83_goodB2G();

private:
    char data;
};

#endif /* OMITGOOD */

}
