/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__int_fgets_postdec_52b.c
Label Definition File: CWE191_Integer_Underflow__int.label.xml
Template File: sources-sinks-52b.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: decrement
 *    GoodSink: Ensure there will not be an underflow before decrementing data
 *    BadSink : Decrement data, which can cause an Underflow
 * Flow Variant: 52 Data flow: data passed as an argument from one function to another to another in three different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(data) + 2)

#ifndef OMITBAD

/* bad function declaration */
void CWE191_Integer_Underflow__int_fgets_postdec_52c_badSink(int data);

void CWE191_Integer_Underflow__int_fgets_postdec_52b_badSink(int data)
{
    CWE191_Integer_Underflow__int_fgets_postdec_52c_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE191_Integer_Underflow__int_fgets_postdec_52c_goodG2BSink(int data);

void CWE191_Integer_Underflow__int_fgets_postdec_52b_goodG2BSink(int data)
{
    CWE191_Integer_Underflow__int_fgets_postdec_52c_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE191_Integer_Underflow__int_fgets_postdec_52c_goodB2GSink(int data);

void CWE191_Integer_Underflow__int_fgets_postdec_52b_goodB2GSink(int data)
{
    CWE191_Integer_Underflow__int_fgets_postdec_52c_goodB2GSink(data);
}

#endif /* OMITGOOD */
