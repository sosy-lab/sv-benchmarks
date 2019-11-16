/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int64_t_min_multiply_54d.c
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-54d.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the min value for int64_t
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE191_Integer_Underflow__int64_t_min_multiply_54e_badSink(int64_t data);

void CWE191_Integer_Underflow__int64_t_min_multiply_54d_badSink(int64_t data)
{
    CWE191_Integer_Underflow__int64_t_min_multiply_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE191_Integer_Underflow__int64_t_min_multiply_54e_goodG2BSink(int64_t data);

void CWE191_Integer_Underflow__int64_t_min_multiply_54d_goodG2BSink(int64_t data)
{
    CWE191_Integer_Underflow__int64_t_min_multiply_54e_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE191_Integer_Underflow__int64_t_min_multiply_54e_goodB2GSink(int64_t data);

void CWE191_Integer_Underflow__int64_t_min_multiply_54d_goodB2GSink(int64_t data)
{
    CWE191_Integer_Underflow__int64_t_min_multiply_54e_goodB2GSink(data);
}

#endif /* OMITGOOD */
