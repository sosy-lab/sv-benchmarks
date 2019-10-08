/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__int_fgets_postinc_54d.c
Label Definition File: CWE190_Integer_Overflow__int.label.xml
Template File: sources-sinks-54d.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: fgets Read data from the console using fgets()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: increment
 *    GoodSink: Ensure there will not be an overflow before incrementing data
 *    BadSink : Increment data, which can cause an overflow
 * Flow Variant: 54 Data flow: data passed as an argument from one function through three others to a fifth; all five functions are in different source files
 *
 * */

#include "std_testcase.h"

#define CHAR_ARRAY_SIZE (3 * sizeof(data) + 2)

#ifndef OMITBAD

/* bad function declaration */
void CWE190_Integer_Overflow__int_fgets_postinc_54e_badSink(int data);

void CWE190_Integer_Overflow__int_fgets_postinc_54d_badSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_postinc_54e_badSink(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__int_fgets_postinc_54e_goodG2BSink(int data);

void CWE190_Integer_Overflow__int_fgets_postinc_54d_goodG2BSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_postinc_54e_goodG2BSink(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__int_fgets_postinc_54e_goodB2GSink(int data);

void CWE190_Integer_Overflow__int_fgets_postinc_54d_goodB2GSink(int data)
{
    CWE190_Integer_Overflow__int_fgets_postinc_54e_goodB2GSink(data);
}

#endif /* OMITGOOD */
