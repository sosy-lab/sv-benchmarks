/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int_fgets_multiply_53c.c
Label Definition File: CWE191_Integer_Underflow__int.label.xml
Template File: sources-sinks-53c.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an underflow before multiplying data by 2
 *    BadSink : If data is negative, multiply by 2, which can cause an underflow
 * Flow Variant: 53 Data flow: data passed as an argument from one function through two others to a fourth; all four functions are in different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(data) + 2)

#ifndef OMITBAD

/* bad function declaration */
void CWE191_Integer_Underflow__int_fgets_multiply_53d_badSink(int data);

void CWE191_Integer_Underflow__int_fgets_multiply_53c_badSink(int data)
{
    CWE191_Integer_Underflow__int_fgets_multiply_53d_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE191_Integer_Underflow__int_fgets_multiply_53d_goodG2BSink(int data);

void CWE191_Integer_Underflow__int_fgets_multiply_53c_goodG2BSink(int data)
{
    CWE191_Integer_Underflow__int_fgets_multiply_53d_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE191_Integer_Underflow__int_fgets_multiply_53d_goodB2GSink(int data);

void CWE191_Integer_Underflow__int_fgets_multiply_53c_goodB2GSink(int data)
{
    CWE191_Integer_Underflow__int_fgets_multiply_53d_goodB2GSink(data);
}

#endif /* OMITGOOD */
