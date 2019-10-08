/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_max_multiply_54b.c
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-54b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for int
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an overflow before multiplying data by 2
 *    BadSink : If data is positive, multiply by 2, which can cause an overflow
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE190_Integer_Overflow__int_max_multiply_54c_badSink(int data);

void CWE190_Integer_Overflow__int_max_multiply_54b_badSink(int data)
{
    CWE190_Integer_Overflow__int_max_multiply_54c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__int_max_multiply_54c_goodG2BSink(int data);

void CWE190_Integer_Overflow__int_max_multiply_54b_goodG2BSink(int data)
{
    CWE190_Integer_Overflow__int_max_multiply_54c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__int_max_multiply_54c_goodB2GSink(int data);

void CWE190_Integer_Overflow__int_max_multiply_54b_goodB2GSink(int data)
{
    CWE190_Integer_Overflow__int_max_multiply_54c_goodB2GSink(data);
}

#endif /* OMITGOOD */
