/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__short_rand_multiply_52b.c
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

/* bad function declaration */
void CWE191_Integer_Underflow__short_rand_multiply_52c_badSink(short data);

void CWE191_Integer_Underflow__short_rand_multiply_52b_badSink(short data)
{
    CWE191_Integer_Underflow__short_rand_multiply_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE191_Integer_Underflow__short_rand_multiply_52c_goodG2BSink(short data);

void CWE191_Integer_Underflow__short_rand_multiply_52b_goodG2BSink(short data)
{
    CWE191_Integer_Underflow__short_rand_multiply_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE191_Integer_Underflow__short_rand_multiply_52c_goodB2GSink(short data);

void CWE191_Integer_Underflow__short_rand_multiply_52b_goodB2GSink(short data)
{
    CWE191_Integer_Underflow__short_rand_multiply_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
